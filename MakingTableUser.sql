CREATE TABLE myecommerce.pengguna (
    id INT(3) NOT NULL PRIMARY KEY,
    email VARCHAR(30),
    name VARCHAR(30),
    password VARCHAR(20),
    address VARCHAR(40),
    role VARCHAR(30),
    status VARCHAR(10),
    create_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ,
    update_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO myecommerce.pengguna (id, email, name, password, address, role, status, create_at, update_at) 
     VALUES (113, 'marion32_jala@yahoo.com', 'Marion Jala', 'marion1234jala', 'Grand Bunga Garden, Blok A, Jakarta', 'artis', 'platinum', '2023-12-14 09:25:47', '2023-12-14 09:30:47'),
            (121, 'ucupsurucup@gmail.com', "Yusuf Iskandar", 'cupucupucup123', 'Jalan Babakan, Kampung Gedong, Bandung Timur', NULL , 'gold', '2023-12-14 09:40:23', '2023-12-14 09:41:54'),
            (103, 'edokonter22@gmail.com','Edo', 'edo40Edo', 'Kampung Bojong Gede, Gang Rambutan, RT004/RW014, Depok', 'Penjual pulsa', 'gold','2023-12-13 10:14:43','2023-12-14 09:45:57'),
            (137, 'jokotingkir@yahoo.com','Joko Tingkir','jokot4kalah','Jalan Kenangan, Kel.Bunga Kuburan, Bekasi', 'pegulat','silver','2023-12-14 06:34:12', '2023-12-14 09:50:23');