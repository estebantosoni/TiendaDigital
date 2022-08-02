-- INSERTO LOS ROLES POR DEFECTO QUE VAN A TENER LOS USUARIOS QUE SE LOGUEEN
INSERT INTO ROLES (NAME) VALUES('USER');
INSERT INTO ROLES (NAME) VALUES('ADMIN');

INSERT INTO USER_ROLES (USER_ID,ROLE_ID)
    VALUES (1,2);

INSERT INTO USER_ROLES (USER_ID,ROLE_ID)
    VALUES (2,2);

INSERT INTO USER_ROLES (USER_ID,ROLE_ID)
    VALUES (3,2);

INSERT INTO USER_ROLES (USER_ID,ROLE_ID)
    VALUES (4,1);

---- INSERTO PRODUCTOS PARA PROBAR
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
    VALUES ('remeras','hombre','nike','A','AB045BA',TRUE,2900,'adultos','XXL','rojo',TRUE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
    VALUES ('remeras','hombre','nike','A','AB045BB',FALSE,2900,'adultos','S','rojo',TRUE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
	VALUES ('remeras','hombre','nike','A','AB045BC',TRUE,2900,'adultos','XS','rojo',FALSE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
	VALUES ('remeras','hombre','nike','B','AB045BD',TRUE,2900,'adultos','XXXL','azul',FALSE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
	VALUES ('zapatillas','hombre','adidas','yeezy','ZB045BD',TRUE,1000000,'adultos','50','azul',TRUE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
    VALUES ('pantalones','mujer','47 street','A','AB045CA',TRUE,10000,'jovenes','XXL','jean',TRUE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
    VALUES ('buzos','hombre','bando','B','AB045CB',TRUE,9890,'jovenes','L','verde diarrea',FALSE,FALSE);
INSERT INTO DRESS (SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,AGE,SIZES,COLOR,ENABLED,IS_ON_FAVS)
    VALUES ('boxers','hombre','tommy','A','AB045CC',TRUE,4500,'niños','S','blanco esperanzador',FALSE,FALSE);


INSERT INTO FRAGRANCE (VOLUMEN,AROMA,ORIGIN_COUNTRY,SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,ENABLED)
    VALUES (330,'mierda','Polonia','infantiles','hombre','paco','A','F000',TRUE,1500,TRUE);
INSERT INTO FRAGRANCE (VOLUMEN,AROMA,ORIGIN_COUNTRY,SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,ENABLED)
    VALUES (410,'rosas','Argentina','colonias','mujer','karina','A','F001',TRUE,5600,FALSE);
INSERT INTO FRAGRANCE (VOLUMEN,AROMA,ORIGIN_COUNTRY,SUBCATEGORY,SEX,BRAND,MODEL,CODE,STOCK,PRICE,ENABLED)
    VALUES (410,'arbol','Chile','eau de toilette','mujer','prada','B','F002',TRUE,89000,TRUE);