install.packages("RODBC")
library(RODBC)
conn<-odbcConnect("BMS", uid="scott", pwd='tiger')
Employee_data<-sqlquery(conn, "select empid, empname, deptno, salary from employee")
Employee_data