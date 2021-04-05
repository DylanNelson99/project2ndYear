# --- Sample dataset
 
# --- !Ups
 
delete from item_on_sale;
 
insert into category (id,name) values ( 1,'Rock' );
insert into category (id,name) values ( 2,'Pop' );
insert into category (id,name) values ( 3,'indie' );
insert into category (id,name) values ( 4,'grunge' );
insert into category (id,name) values ( 5,'Rap' );
insert into category (id,name) values ( 6,'Jazz' );
 
insert into item_on_sale (id,name,description,stock,price) values ( 1,'Queen: Queen II','mint condition',19, 19.99);
insert into item_on_sale (id,name,description,stock,price) values ( 2,'The Beach Boys: Pet Sounds','okay condition',13,31.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 3,'David Bowie:','tear in cover',100,55.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 4,'Nirvana: Nevermind','good condition',6,30.00 );
insert into item_on_sale (id,name,description,stock,price) values ( 5,'N.W.A: Straight Outta Compton','great condition',10,24.99 );
insert into item_on_sale (id,name,description,stock,price) values ( 6,'Forest Flower: Charles Lloyd at Monterey','slight discolour on sleeve',4,35.60 );
insert into item_on_sale (id,name,description,stock,price) values ( 7,'Sex Pistols: God save the queen','Heavily discounted missing sleeve',1,50.00 );

insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,1);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,2);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (3,3);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,4);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,5);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (6,6);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,6);
