require("RMySQL")
mysqlconnection = dbConnect(MySQL(), user='root', password='', dbname='dp', host='localhost') 
result = dbSendQuery(mysqlconnection, "create table email(id int,name varchar(15),email_id varchar(30))")
result1 = dbSendQuery(mysqlconnection, "insert into email(id,name,email_id) values (1,'monil','monko@mjs.com')")
result2= dbSendQuery(mysqlconnection, "select * from email" ) 
data = fetch(result2, n=5) 
print(data)