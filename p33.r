#require("RMySQL")
mysqlconnection = dbConnect(MySQL(), user='root', password='', dbname='dp', host='localhost') 
#dbListTables(mysqlconnection)
result = dbSendQuery(mysqlconnection, "insert into student(name,city,cpi) values ('komal','surat',9.52)") 
# Store the result in a R data frame object. n=5 is used to fetch first 5 rows. 
result1= dbSendQuery(mysqlconnection, "select * from student" ) 
data = fetch(result1, n=5) 
print(data) 

