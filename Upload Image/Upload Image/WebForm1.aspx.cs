using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
namespace Upload_Image
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                string con = ConfigurationManager.ConnectionStrings["constr"].ToString();
                using (SqlConnection conn = new SqlConnection(con))
                {
                    using (SqlDataAdapter da = new SqlDataAdapter("select * from Image", conn))
                    {
                        DataTable dt = new DataTable();
                        da.Fill(dt);
                        gvimages.DataSource = dt;
                        gvimages.DataBind();
                    }
                }
            }
        }

        protected void Upload(object sender, EventArgs e)
        {
            try
            {
                string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                string filepath = "~/upload/" + filename;
                FileUpload1.PostedFile.SaveAs(Server.MapPath(filepath));
                string con = ConfigurationManager.ConnectionStrings["constr"].ToString();
                using (SqlConnection conn = new SqlConnection(con))
                {
                    string sql = "insert into Image values(@Name,@Path)";
                    using (SqlCommand cmd = new SqlCommand(sql, conn))
                    {
                        cmd.Parameters.AddWithValue("@Name", filename);
                        cmd.Parameters.AddWithValue("@Path", filepath);
                        conn.Open();
                        cmd.ExecuteNonQuery();
                        conn.Close();
                    }
                }
                Response.Redirect(Request.Url.AbsoluteUri);
            }
            catch (Exception)
            {

                throw;
            }
            
        }
    }
}