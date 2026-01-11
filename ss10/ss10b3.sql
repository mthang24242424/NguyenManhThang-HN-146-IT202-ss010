USE social_network_pro;

EXPLAIN ANALYZE
select * from users
where hometown = 'Hà Nội';

create index idx_hometown  on users(hometown);

drop index idx_hometown  on users;