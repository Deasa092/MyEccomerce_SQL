   SELECT *
     FROM pengguna u
LEFT JOIN categories c ON u.id=c.user_id
LEFT JOIN products p ON p.category_id=c.id;