CREATE TABLE myecommerce.products(
    id int(3) NOT NULL PRIMARY KEY,
    category_id int(3) NOT NULL,
    user_id int(3) NOT NULL,
    code VARCHAR(6),
    name VARCHAR(20),
    slug VARCHAR(20),
    description LONGTEXT(40),
    photo VARCHAR(30),
    qty INT(6),
    unit VARCHAR(10),
    price INT(6),
    status VARCHAR(10)
);

INSERT INTO myecommerce.products(id,category_id,user_id,code,name,slug,description,photo,qty,unit,price,status)
     VALUES(301,245,121,'da1234','Rinso',NULL,)