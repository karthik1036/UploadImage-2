CREATE VIEW MARKS As
select StudentDetails.Name,StudentDetails.Address,Studentmarks.MARKS from StudentDetails,Studentmarks where StudentDetails.Name=Studentmarks.NAME
