insert into DIM_details 
select 7,'vivek','vivektech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 8,'red','redtech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 9,'yello','yellotech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 10,'blue','bluetech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 11,'white','white@gmail.com',CURRENT_TIMESTAMP() from dual;