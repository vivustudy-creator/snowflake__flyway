insert into DIM_details 
select 1,'vivek','vivektech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 2,'red','redtech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 3,'yello','yellotech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 4,'blue','bluetech@gmail.com',CURRENT_TIMESTAMP() from dual
union
select 5,'white','white@gmail.com',CURRENT_TIMESTAMP() from dual;