DROP TABLE PROVINCIAS
CREATE TABLE PROVINCIAS (
	LATITUD NUMERIC,
	LONGITUD NUMERIC,
	GEO_SHAPE TEXT,
	CCAA NVARCHAR(50),
	COD_CCAA SMALLINT,
	PROVINCIA NVARCHAR(50),
	COD_PROVINCIA SMALLINT, CONSTRAINT PK_COD_PROVINCIA PRIMARY KEY CLUSTERED (COD_PROVINCIA)
)