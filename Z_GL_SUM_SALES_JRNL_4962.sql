CREATE TABLE Z_GL_SUM_SALES_JRNL (
BIRUNID BIGINT,
INVOICE CHAR(7),
DATE_INVOICE DATE,
CUSTOMER CHAR(6),
NAME_CUSTOMER CHAR(30),
AMOUNT_INVOICE NUMERIC(16,2),
NET_SALES NUMERIC(16,2),
FREIGHT NUMERIC(16,2),
LINE_TYPE CHAR(1),
TAX_TOTAL NUMERIC(11,2)
);