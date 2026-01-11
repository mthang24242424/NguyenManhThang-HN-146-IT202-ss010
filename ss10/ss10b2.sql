USE social_network_pro;

create or replace view view_user_post  as
select u.user_id, u.full_name, count(p.user_id) as 'total_user_post'  from users u
join posts p on p.user_id  = u.user_id
group by u.user_id;

