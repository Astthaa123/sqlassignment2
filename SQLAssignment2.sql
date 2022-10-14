create table customer
(
customer nvarchar(20),
customercountry nvarchar(20),
customerfax nvarchar(20),
)
insert into customer values('Astthaa','india',123456789);
insert into customer values('rakesh','america',987654321);
insert into customer values('tanisk','africa',897634210);
insert into customer values('lakshmi','uk',789546231);

select * from customer;

Alter table customer add productname nvarchar(20)
Alter table customer add productsupply nvarchar(20)
Alter table customer add productquantity int
Alter table customer add productprice int
 

update customer set productname='abc' where customer='tanisk'
update customer set productname='xyz' where customer='Astthaa'
update customer set productname='xcf' where customer='rakesh'
update customer set productname='erd' where customer='lakshmi'

update customer set productsupply='exoticliquids' where customercountry='uk'
update customer set productsupply='exoticliquids' where customercountry='india'
update customer set productsupply='noon' where customercountry='america'
update customer set productsupply='bbbbb' where customercountry='africa'
 
 select*from customer

 

 update customer set productquantity=3 where customercountry='india'
 

 update customer set productquantity=4 where customercountry='uk'

 update customer set productquantity=5 where customercountry='america'

 update customer set productquantity=6 where customercountry='africa'

 update customer set productprice=230 where customercountry='india'
 update customer set productprice=430 where customercountry='america'
 update customer set productprice=657 where customercountry='uk'
 update customer set productprice=238 where customercountry='africa'

 alter table customer add managername nvarchar(20)
 update customer set managername='padma' where customercountry='india'
 update customer set managername='misthi' where customercountry='america'
 update customer set managername='robet' where customercountry='uk'
 update customer set managername='wyuin' where customercountry='africa'