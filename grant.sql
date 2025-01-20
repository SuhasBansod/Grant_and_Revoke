create user HR with password 'abcdefgh' nocreatedb;

select * from sales

Grant select,update on sales to HR 

create user Management with password 'abcdefgh' nocreatedb;

Grant insert on sales to Management;
