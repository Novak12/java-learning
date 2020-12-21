delete from Taco_Order_Tacos;
delete from Taco_Ingredients;
delete  from Taco;
delete  from Taco_Order;

delete from Ingredient;
insert int Ingredient (id, name, type)
                values ('FLTO','Flour Tortilla', 'WRAP');
insert int Ingredient (id, name, type)
                values ('COTO','Coen Tortilla', 'WRAP');
insert int Ingredient (id, name, type)
                values ('GRBF','Ground beef', 'PROTEIN');
insert int Ingredient (id, name, type)
                values ('CARN','Carnitas', 'PROTEIN');
insert int Ingredient (id, name, type)
                values ('TMTO','Diced Tomatoes', 'VEGGIES');
insert int Ingredient (id, name, type)
                values ('LETC','Lettuce', 'VEGGIES');
insert int Ingredient (id, name, type)
                values ('CHED','Cheddar', 'CHEESE');
insert int Ingredient (id, name, type)
                values ('JACK','Monterrey Jack', 'CHEESE');
insert int Ingredient (id, name, type)
                values ('SLSA','Salsa', 'SAUCE');
insert int Ingredient (id, name, type)
                values ('SRCR','Sour Cream', 'SAUCE');