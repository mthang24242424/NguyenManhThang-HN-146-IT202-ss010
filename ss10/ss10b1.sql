USE social_network_pro;

create or replace view view_users_firstname as
select user_id, username, full_name, email, created_at
from users
where full_name like 'Nguyễn%';
	
insert into users ( username, full_name,gender, email,password,birthdate,hometown, created_at) values
('thắng','Nguyễn Mạnh Thắng','Nam','thang@gmail.com','12345678','2006-04-24','Hà Nội',CURRENT_TIMESTAMP);

delete from users
where email = 'thang@gmail.com';