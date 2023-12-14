CREATE TABLE myecommerce.categories(
    id int(3) NOT NULL PRIMARY KEY,
    user_id int(3) NOT NULL,
    code varchar(6),
    name VARCHAR(20),
    slug VARCHAR(20),
    description TEXT(50),
    status VARCHAR(10),
    photo VARCHAR(30)
);

INSERT INTO myecommerce.categories(id,user_id,code,name,slug,description,status,photo)
     VALUES(231,113,'beau24','Kecantikan',NULL,'Produk-produk kecantikan wanita dan pria','Tersedia',NULL),
           (212,124,'otom31','Otomotif',NULL,'Produk-produk otomotif, kendaraan, dan sparepart kendaraan bermotor','Tersedia',NULL),
           (214,103,'hp3323','Handphone',NULL,'Produk-produk handphone, tablet, dan accesorisnya', 'Tersedia',NULL),
           (223,137,'baju42','Pakaian',NULL,'Produk-produk pakaian, kain, dan dalaman pria wanita','Tersedia',NULL),
           (245,121,'daily1','Home Care',NULL,'Produk-produk perawatan rumah seperti sabun, sampo dan lain-lain','Tersedia',NULL);