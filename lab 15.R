PSTAT10db <- dbConnect(RSQLite::SQLite(), "PSTAT-db.sqlite")
EMPLOYEE <- read.csv("~/Desktop/pstat 10/EMPLOYEE.txt")
DEPARTMENT <- read.csv("~/Desktop/pstat 10/DEPARTMENT.txt")
CUSTOMER <- read.csv("~/Desktop/pstat 10/CUSTOMER.txt")
EMPOLYEE_PHONE <- read.csv("~/Desktop/pstat 10/EMPLOYEE_PHONE.txt")
INVOICES <- read.csv("~/Desktop/pstat 10/INVOICES.txt")
PRODUCT <- read.csv("~/Desktop/pstat 10/PRODUCT.txt")
STOCK_TOTAL <- read.csv("~/Desktop/pstat 10/STOCK_TOTAL.txt")
SALES_ORDER <- read.csv("~/Desktop/pstat 10/SALES_ORDER.txt")
SALES_ORDER_LINE <- read.csv("~/Desktop/pstat 10/SALES_ORDER_LINE.txt")

dbGetQuery(PSTAT10db, 'SELECT DISTINCT NAME FROM EMPLOYEE')

dbGetQuery(PSTAT10db, 'SELECT NAME FROM DEPARTMENT WHERE NAME LIKE "S%r%"')
# Yes

dbGetQuery(PSTAT10db, 'SELECT * FROM PRODUCT WHERE color == "WHITE" AND NAME == "SOCKS"')

dbGetQuery(PSTAT10db, 'SELECT * FROM SALES_ORDER_LINE')
dbGetQuery(PSTAT10db, 'SELECT ORDER_NO, PROD_NO, QUANTITY FROM SALES_ORDER_LINE 
           WHERE PROD_NO IN ("p1","p2")')

dbGetQuery(PSTAT10db, 'SELECT COUNT(DISTINCT CUST_NO) FROM CUSTOMER')

dbGetQuery(PSTAT10db, 'SELECT color FROM PRODUCT WHERE NAME == "SOCKS"')

dbGetQuery(PSTAT10db, 'SELECT ORDER_NO FROM SALES_ORDER WHERE CUST_NO == "C6"')

dbGetQuery(PSTAT10db, 'SELECT SUM(QUANTITY) FROM INVOICES WHERE ORDER_NO == "02"')
