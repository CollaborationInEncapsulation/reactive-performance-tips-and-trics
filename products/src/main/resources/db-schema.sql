CREATE TABLE IF NOT EXISTS products
(
    id       serial PRIMARY KEY,
    name     VARCHAR(256) NOT NULL UNIQUE,
    category VARCHAR(256) NOT NULL,
    quantity INTEGER      NOT NULL,
    price    varchar(256) NOT NULL,
    currency char(3)      NOT NULL
);

-- grocery --
insert into products (name, category, currency, price, quantity)
values ('Syrup - Monin, Irish Cream', 'grocery', 'USD', 90.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pomegranates', 'grocery', 'KZT', 18.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flower - Commercial Spider', 'grocery', 'MAD', 92.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fenngreek Seed', 'grocery', 'JPY', 21.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Brandy Apricot', 'grocery', 'CNY', 32.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cake - Night And Day Choclate', 'grocery', 'RUB', 45.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Trumpet, Dry', 'grocery', 'EUR', 76.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Petite Baguette', 'grocery', 'MNT', 50.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Colby', 'grocery', 'MYR', 83.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee Cup 8oz 5338cd', 'grocery', 'USD', 37.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Assorted Desserts', 'grocery', 'MXN', 24.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gin - Gilbeys London, Dry', 'grocery', 'CAD', 2.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, French Cross', 'grocery', 'IDR', 52.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cornish Hen', 'grocery', 'BRL', 53.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Apron', 'grocery', 'CNY', 30.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sherbet - Raspberry', 'grocery', 'BRL', 14.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Strawberry', 'grocery', 'EUR', 45.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Whole Fryers', 'grocery', 'CNY', 3.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Striploin', 'grocery', 'MGA', 25.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Macadamia', 'grocery', 'TZS', 23.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - White, Whole', 'grocery', 'CNY', 46.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Honey Green Tea', 'grocery', 'CNY', 53.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Apple, Unsweetened', 'grocery', 'MNT', 83.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Banana Daiquiri', 'grocery', 'IDR', 29.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Croissants Thaw And Serve', 'grocery', 'IDR', 11.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Magnotta - Bel Paese White', 'grocery', 'IDR', 24.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Red Snapper - Fillet, Skin On', 'grocery', 'AZN', 82.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chutney Sauce', 'grocery', 'COP', 10.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Inside, Choice', 'grocery', 'CAD', 87.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White Cab Sauv.on', 'grocery', 'EUR', 76.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee Decaf Colombian', 'grocery', 'EUR', 77.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bar Energy Chocchip', 'grocery', 'IDR', 2.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Puligny Montrachet A.', 'grocery', 'CNY', 21.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Carbonated Water - Wildberry', 'grocery', 'CNY', 56.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pail With Metal Handle 16l White', 'grocery', 'PHP', 45.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bag - Regular Kraft 20 Lb', 'grocery', 'PLN', 2.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Schnappes - Peach, Walkers', 'grocery', 'THB', 16.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flower - Commercial Spider', 'grocery', 'CNY', 32.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kellogs Raisan Bran Bars', 'grocery', 'CNY', 1.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spinach - Frozen', 'grocery', 'KRW', 63.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beans - Fine', 'grocery', 'RUB', 43.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Cherry', 'grocery', 'EUR', 3.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Danishes - Mini Cheese', 'grocery', 'CNY', 4.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cardamon Ground', 'grocery', 'USD', 1.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Onions - Green', 'grocery', 'EUR', 6.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Blackberries', 'grocery', 'CNY', 19.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vinegar - Cider', 'grocery', 'CLP', 12.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Italian Roll With Herbs', 'grocery', 'LAK', 87.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dragon Fruit', 'grocery', 'WST', 76.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomato - Tricolor Cherry', 'grocery', 'EUR', 56.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eggplant - Asian', 'grocery', 'IDR', 78.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beets - Candy Cane, Organic', 'grocery', 'RUB', 19.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Prem Select Charddonany', 'grocery', 'PHP', 50.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Parasol Pick Stir Stick', 'grocery', 'CNY', 59.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustard - Pommery', 'grocery', 'ARS', 36.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dried Figs', 'grocery', 'PHP', 16.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Pinot Noir Pond Haddock', 'grocery', 'MMK', 69.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Grape', 'grocery', 'ARS', 39.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steampan - Half Size Shallow', 'grocery', 'EUR', 30.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Blackcurrant', 'grocery', 'IDR', 4.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mortadella', 'grocery', 'UAH', 1.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 120 Round White', 'grocery', 'CNY', 2.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eggplant Italian', 'grocery', 'IDR', 51.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabbage - Green', 'grocery', 'CNY', 67.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Eye Of Round', 'grocery', 'IDR', 30.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Sesame Thai Dressing', 'grocery', 'MYR', 41.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Remy Red Berry Infusion', 'grocery', 'RUB', 75.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepsi, 355 Ml', 'grocery', 'MXN', 70.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn - Cream, Canned', 'grocery', 'MNT', 87.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Port - 74 Brights', 'grocery', 'EUR', 95.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tart - Raisin And Pecan', 'grocery', 'EUR', 80.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crackers Cheez It', 'grocery', 'CNY', 56.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef Wellington', 'grocery', 'IDR', 80.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Rum', 'grocery', 'MXN', 65.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Pain Au Liat X12', 'grocery', 'NOK', 38.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pomello', 'grocery', 'CNY', 33.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Thigh, Bone In', 'grocery', 'USD', 95.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flavouring - Orange', 'grocery', 'RUB', 23.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate Bar - Smarties', 'grocery', 'PHP', 15.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Persimmons', 'grocery', 'EUR', 44.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tart Shells - Sweet, 4', 'grocery', 'MXN', 22.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 62x114 White', 'grocery', 'CNY', 4.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Semi Sweet', 'grocery', 'CNY', 58.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Victor Et Berthold', 'grocery', 'THB', 32.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Chili', 'grocery', 'PEN', 94.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Drambuie', 'grocery', 'THB', 93.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Creme De Cacao Mcguines', 'grocery', 'ETB', 90.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steam Pan Full Lid', 'grocery', 'CNY', 51.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Red, Cabernet Merlot', 'grocery', 'NOK', 79.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clams - Canned', 'grocery', 'PHP', 66.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Anisette - Mcguiness', 'grocery', 'IDR', 86.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pomello', 'grocery', 'RUB', 78.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Lemon Scented', 'grocery', 'PHP', 13.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sesame Seed', 'grocery', 'MWK', 93.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grapefruit - Pink', 'grocery', 'CNY', 65.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Camerons Auburn', 'grocery', 'EUR', 50.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Chardonnay Mondavi', 'grocery', 'PEN', 14.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White Cab Sauv.on', 'grocery', 'EUR', 48.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lobster - Tail 6 Oz', 'grocery', 'BRL', 43.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chilli Paste, Sambal Oelek', 'grocery', 'SEK', 63.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Comte', 'grocery', 'CNY', 92.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, Colubia Cresh', 'grocery', 'KZT', 88.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Honey - Comb', 'grocery', 'EUR', 36.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit - Whole', 'grocery', 'CZK', 56.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cloves - Whole', 'grocery', 'RUB', 55.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Goat - Leg', 'grocery', 'IDR', 59.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Doilies - 10, Paper', 'grocery', 'XAF', 94.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Grilled Salmon With Bbq', 'grocery', 'TZS', 77.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Plums - Red', 'grocery', 'CNY', 52.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Semi Sweet, Calets', 'grocery', 'CNY', 58.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Chardonnay Mondavi', 'grocery', 'THB', 14.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jam - Marmalade, Orange', 'grocery', 'CNY', 85.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Lasagna Veg', 'grocery', 'RUB', 85.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Liquid Aminios Acid - Braggs', 'grocery', 'JOD', 84.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oats Large Flake', 'grocery', 'CNY', 75.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garbage Bags - Black', 'grocery', 'EUR', 86.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Sugar Free Semi Choc', 'grocery', 'THB', 38.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Casillero Deldiablo', 'grocery', 'CZK', 54.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Brandy - Orange, Mc Guiness', 'grocery', 'ALL', 49.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Strawberry', 'grocery', 'PLN', 64.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Doilies - 7, Paper', 'grocery', 'IDR', 77.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spice - Greek 1 Step', 'grocery', 'ZAR', 7.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Food Colouring - Green', 'grocery', 'ARS', 3.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Icecream - Dibs', 'grocery', 'RUB', 34.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Rhine Riesling Wolf Blass', 'grocery', 'IDR', 24.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oranges - Navel, 72', 'grocery', 'ETB', 56.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capicola - Hot', 'grocery', 'PLN', 50.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Olives - Kalamata', 'grocery', 'AFN', 63.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Glass Clear 8 Oz', 'grocery', 'RUB', 5.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ginger - Fresh', 'grocery', 'EUR', 71.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vodka - Lemon, Absolut', 'grocery', 'BYR', 87.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn Syrup', 'grocery', 'UAH', 58.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bag - Clear 7 Lb', 'grocery', 'IDR', 29.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Chardonnay South', 'grocery', 'EUR', 10.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chips Potato Swt Chilli Sour', 'grocery', 'CZK', 59.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jagermeister', 'grocery', 'PHP', 30.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cumin - Ground', 'grocery', 'CNY', 81.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durian Fruit', 'grocery', 'CNY', 71.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Pain Au Liat X12', 'grocery', 'UZS', 27.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ecolab - Lime - A - Way 4/4 L', 'grocery', 'AFN', 48.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Hot Choc Vending', 'grocery', 'CNY', 86.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vanilla Beans', 'grocery', 'SEK', 5.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cinnamon Buns Sticky', 'grocery', 'SEK', 43.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Straws - Cocktale', 'grocery', 'EUR', 67.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Orecchiette', 'grocery', 'EUR', 29.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Wieners', 'grocery', 'RWF', 31.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprouts - Corn', 'grocery', 'USD', 72.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Peach - Halves', 'grocery', 'PHP', 58.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flavouring - Raspberry', 'grocery', 'JPY', 90.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Two Oceans Sauvignon', 'grocery', 'IDR', 75.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Penne, Rigate, Dry', 'grocery', 'AZN', 4.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread Bowl Plain', 'grocery', 'MAD', 50.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fireball Whisky', 'grocery', 'ILS', 25.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - White Mini Epi', 'grocery', 'EUR', 16.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Assorted Box', 'grocery', 'UAH', 63.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn Syrup', 'grocery', 'EUR', 40.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Paper - Brown Paper Mini Cups', 'grocery', 'MXN', 8.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Parsley Italian - Fresh', 'grocery', 'IDR', 30.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Plate Foam Laminated 9in Blk', 'grocery', 'BRL', 38.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cucumber - Pickling Ontario', 'grocery', 'EUR', 26.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Blackcurrant', 'grocery', 'BRL', 93.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fond - Neutral', 'grocery', 'CNY', 93.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Cahors Ac 2000, Clos', 'grocery', 'PHP', 41.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Truffle - Whole Black Peeled', 'grocery', 'JPY', 41.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chilli Paste, Sambal Oelek', 'grocery', 'AMD', 59.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Bones', 'grocery', 'IDR', 71.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oven Mitts - 15 Inch', 'grocery', 'RUB', 29.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar - Palm', 'grocery', 'RUB', 20.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, Ej', 'grocery', 'CRC', 37.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Beringer Founders Estate', 'grocery', 'EUR', 84.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Chanterelle Frozen', 'grocery', 'MNT', 63.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Bistro White', 'grocery', 'BRL', 98.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Pasta Fagioli', 'grocery', 'IDR', 94.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Plaintain', 'grocery', 'HNL', 37.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beans - Turtle, Black, Dry', 'grocery', 'ILS', 9.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - 31/40', 'grocery', 'COP', 41.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Star Anise, Whole', 'grocery', 'CZK', 28.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flour - Cake', 'grocery', 'EUR', 85.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Contreau', 'grocery', 'EUR', 74.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stock - Beef, Brown', 'grocery', 'PHP', 55.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spice - Montreal Steak Spice', 'grocery', 'EUR', 13.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Onions - Red', 'grocery', 'KMF', 74.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookies Cereal Nut', 'grocery', 'IDR', 57.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Irish Cream - Butterscotch', 'grocery', 'XAF', 69.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cognac - Courvaisier', 'grocery', 'CNY', 27.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ginsing - Fresh', 'grocery', 'RUB', 16.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Batt - Ban Dream Zero', 'grocery', 'CNY', 23.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pie Pecan', 'grocery', 'RUB', 55.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Water - San Pellegrino', 'grocery', 'THB', 25.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - 21/25, Peel And Deviened', 'grocery', 'UAH', 45.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprouts - Peppercress', 'grocery', 'PHP', 37.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Base Broth Beef', 'grocery', 'CAD', 8.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Detalini, White, Fresh', 'grocery', 'EUR', 11.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sandwich Wrap', 'grocery', 'IDR', 39.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Loin, Bone - In', 'grocery', 'ARS', 29.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vinegar - Raspberry', 'grocery', 'BRL', 83.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Black Tiger 16/20', 'grocery', 'USD', 5.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Orange, Concentrate', 'grocery', 'EUR', 78.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Backs - Boneless', 'grocery', 'IDR', 33.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Shitake, Dry', 'grocery', 'PLN', 26.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tabasco Sauce, 2 Oz', 'grocery', 'THB', 57.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Hardys Bankside Shiraz', 'grocery', 'EUR', 72.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Chili', 'grocery', 'THB', 1.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fork - Plastic', 'grocery', 'ARS', 16.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Sleemans Cream Ale', 'grocery', 'WST', 72.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Smoked Kassler', 'grocery', 'IDR', 74.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squash - Sunburst', 'grocery', 'CNY', 32.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Boston Bib', 'grocery', 'THB', 12.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Snapple Lemon Tea', 'grocery', 'MAD', 59.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('White Baguette', 'grocery', 'COP', 74.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Peanut, Roasted', 'grocery', 'CNY', 9.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Sticks, Thin, Plain', 'grocery', 'DKK', 39.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thyme - Fresh', 'grocery', 'USD', 45.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprouts - Corn', 'grocery', 'CNY', 21.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Hamburger Buns', 'grocery', 'RUB', 95.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Baked Scones - Mini', 'grocery', 'PEN', 46.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Sheep Milk', 'grocery', 'EUR', 29.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Raisin - Dark', 'grocery', 'IDR', 71.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Potatoes - Yukon Gold, 80 Ct', 'grocery', 'IDR', 42.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Placido Pinot Grigo', 'grocery', 'RUB', 49.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steam Pan Full Lid', 'grocery', 'NOK', 20.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells, Cream Of', 'grocery', 'PLN', 77.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Two Oceans Cabernet', 'grocery', 'USD', 66.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mcguinness - Blue Curacao', 'grocery', 'XOF', 19.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beans - Wax', 'grocery', 'CNY', 74.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ham - Cooked Italian', 'grocery', 'PHP', 63.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yukon Jack', 'grocery', 'UAH', 3.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Marnier', 'grocery', 'THB', 38.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Grilled Salmon With Bbq', 'grocery', 'USD', 69.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sobe - Lizard Fuel', 'grocery', 'CNY', 91.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ham Black Forest', 'grocery', 'EUR', 96.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jam - Raspberry', 'grocery', 'BRL', 95.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crackers - Soda / Saltins', 'grocery', 'TZS', 57.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Black Tiger 6 - 8', 'grocery', 'BRL', 15.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grapes - Green', 'grocery', 'USD', 9.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Containter - 3oz Microwave Rect.', 'grocery', 'TND', 14.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kiwano', 'grocery', 'GEL', 70.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Energy Drink Bawls', 'grocery', 'CNY', 48.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Corn Muffaletta', 'grocery', 'RUB', 37.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kirsch - Schloss', 'grocery', 'VEF', 17.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Versatainer Nc - 888', 'grocery', 'CNY', 53.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chinese Foods - Chicken Wing', 'grocery', 'XPF', 3.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantucket Orange Juice', 'grocery', 'BRL', 24.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V8 Splash Strawberry Kiwi', 'grocery', 'IDR', 33.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb - Ground', 'grocery', 'CNY', 66.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Duck - Legs', 'grocery', 'CNY', 85.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Halibut - Fletches', 'grocery', 'EUR', 5.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - White Meat, No Tender', 'grocery', 'CZK', 90.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Roma', 'grocery', 'SYP', 20.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef Striploin Aaa', 'grocery', 'CNY', 9.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tarts Assorted', 'grocery', 'MAD', 90.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Macaroons - Two Bite Choc', 'grocery', 'PLN', 81.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Melon - Watermelon, Seedless', 'grocery', 'EUR', 96.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ranchero - Primerba, Paste', 'grocery', 'RUB', 97.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar Thermometer', 'grocery', 'XAF', 20.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Top Butt Aaa', 'grocery', 'CNY', 98.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Container - Clear 16 Oz', 'grocery', 'EUR', 7.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Augre Des Champs', 'grocery', 'MKD', 25.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pizza Pizza Dough', 'grocery', 'BDT', 70.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Foam Espresso Cup Plain White', 'grocery', 'CNY', 53.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chips - Doritos', 'grocery', 'JPY', 69.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Water - Spring Water, 355 Ml', 'grocery', 'THB', 15.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookie Dough - Double', 'grocery', 'PEN', 81.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Lime', 'grocery', 'IDR', 41.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Detalini, White, Fresh', 'grocery', 'EUR', 92.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monkfish - Fresh', 'grocery', 'BSD', 78.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract Vanilla Pure', 'grocery', 'BAM', 91.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Lemon', 'grocery', 'IDR', 63.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Madeira', 'grocery', 'RUB', 50.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef Cheek Fresh', 'grocery', 'EUR', 94.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oranges - Navel, 72', 'grocery', 'PHP', 18.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Crusty Italian Poly', 'grocery', 'PHP', 47.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee - Egg Nog Capuccino', 'grocery', 'CNY', 10.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monkfish Fresh - Skin Off', 'grocery', 'ARS', 92.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Brie', 'grocery', 'YER', 28.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit - Frozen', 'grocery', 'GTQ', 77.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crab - Claws, Snow 16 - 24', 'grocery', 'LTL', 45.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Milk - Chocolate 250 Ml', 'grocery', 'NIO', 38.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ostrich - Fan Fillet', 'grocery', 'CAD', 5.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sansho Powder', 'grocery', 'CNY', 73.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Crab And Brie', 'grocery', 'PHP', 94.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Vidal Icewine Magnotta', 'grocery', 'CNY', 38.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Gorgonzola', 'grocery', 'COP', 76.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Syrup - Kahlua Chocolate', 'grocery', 'IDR', 7.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puff Pastry - Slab', 'grocery', 'RUB', 65.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jerusalem Artichoke', 'grocery', 'AMD', 42.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jicama', 'grocery', 'UAH', 34.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Orange, 341 Ml', 'grocery', 'BRL', 8.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Red Bell', 'grocery', 'CNY', 55.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn - Mini', 'grocery', 'SEK', 29.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Bones, Cut - Up', 'grocery', 'IDR', 24.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, Lindemans Bin 95', 'grocery', 'EUR', 31.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Orange Individual', 'grocery', 'CNY', 71.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese Cloth No 100', 'grocery', 'CDF', 78.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lobster - Canned Premium', 'grocery', 'PHP', 9.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Marnier', 'grocery', 'PLN', 26.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aromat Spice / Seasoning', 'grocery', 'CNY', 18.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mop Head - Cotton, 24 Oz', 'grocery', 'RUB', 64.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Texas Style Burger', 'grocery', 'COP', 6.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capon - Breast, Wing On', 'grocery', 'IDR', 25.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Leg', 'grocery', 'BOB', 92.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Hagen Daza - Dk Choocolate', 'grocery', 'IDR', 49.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Icecream - Dstk Cml And Fdg', 'grocery', 'CAD', 61.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn - Cream, Canned', 'grocery', 'PHP', 60.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Boogies', 'grocery', 'TOP', 69.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Blouse / Shirt / Sweater', 'grocery', 'CNY', 32.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squid - U 5', 'grocery', 'CNY', 98.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Multigrain Oval', 'grocery', 'RSD', 1.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fish - Bones', 'grocery', 'CNY', 55.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Lemon', 'grocery', 'IDR', 90.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate Eclairs', 'grocery', 'VND', 75.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Scampi Tail', 'grocery', 'IRR', 40.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Chillies, Crushed', 'grocery', 'SEK', 11.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Orange - Blood', 'grocery', 'PEN', 91.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flower - Leather Leaf Fern', 'grocery', 'CAD', 75.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rolled Oats', 'grocery', 'PLN', 99.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yogurt - French Vanilla', 'grocery', 'CAD', 24.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Molson Excel', 'grocery', 'RUB', 38.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tofu - Soft', 'grocery', 'PLN', 86.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Phyllo Dough', 'grocery', 'MAD', 46.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Five Alive Citrus', 'grocery', 'IRR', 15.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pears - Fiorelle', 'grocery', 'USD', 66.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yogurt - Plain', 'grocery', 'PHP', 93.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - White, Whole', 'grocery', 'CNY', 71.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Olive', 'grocery', 'CNY', 7.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clam - Cherrystone', 'grocery', 'ARS', 86.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ecolab - Medallion', 'grocery', 'PHP', 49.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Cheddar, Old White', 'grocery', 'GMD', 69.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oranges - Navel, 72', 'grocery', 'EUR', 36.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Decaf 1 Cup', 'grocery', 'JPY', 63.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Wings, Tip Off', 'grocery', 'PLN', 47.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Decaf Lipton', 'grocery', 'PHP', 71.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Gorgonzola', 'grocery', 'EUR', 89.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squid - U - 10 Thailand', 'grocery', 'CZK', 27.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cup - Translucent 7 Oz Clear', 'grocery', 'CNY', 30.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corn - Cream, Canned', 'grocery', 'CZK', 24.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Lemon', 'grocery', 'RSD', 43.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Vine Ripe, Yellow', 'grocery', 'EUR', 47.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Glass Clear 7 Oz Xl', 'grocery', 'CNY', 28.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Smoked Salmon / Dill', 'grocery', 'PLN', 62.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Frisee', 'grocery', 'ISK', 22.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pie Filling - Pumpkin', 'grocery', 'CNY', 80.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Whmis Spray Bottle Graduated', 'grocery', 'EUR', 59.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprite, Diet - 355ml', 'grocery', 'EUR', 85.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Container - Clear 32 Oz', 'grocery', 'CDF', 2.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Walnut, Chopped', 'grocery', 'EUR', 42.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tray - 12in Rnd Blk', 'grocery', 'EUR', 36.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Temperature Recording Station', 'grocery', 'IDR', 95.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Tender Tips', 'grocery', 'COP', 27.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stainless Steel Cleaner Vision', 'grocery', 'EUR', 90.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Apple, 1.36l', 'grocery', 'EUR', 5.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sobe - Cranberry Grapefruit', 'grocery', 'COP', 94.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Tiger 21/25', 'grocery', 'IDR', 93.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells, Chix Gumbo', 'grocery', 'SYP', 97.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flower - Carnations', 'grocery', 'CLP', 48.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Honey - Lavender', 'grocery', 'CNY', 46.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Paste - Black Olive', 'grocery', 'CNY', 36.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ostrich - Fan Fillet', 'grocery', 'BGN', 80.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Venison - Striploin', 'grocery', 'RSD', 78.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Food Colouring - Red', 'grocery', 'USD', 79.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maintenance Removal Charge', 'grocery', 'PHP', 16.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Taleggio D.o.p.', 'grocery', 'RUB', 39.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Icecream Cone - Areo Chocolate', 'grocery', 'IDR', 41.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Buttons', 'grocery', 'CNY', 95.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Icecream - Dstk Strw Chseck', 'grocery', 'PHP', 57.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bar Nature Valley', 'grocery', 'MKD', 14.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Breakfast Quesadillas', 'grocery', 'PLN', 93.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Celery', 'grocery', 'EUR', 23.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Artichokes - Jerusalem', 'grocery', 'PEN', 51.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb - Leg, Diced', 'grocery', 'EUR', 2.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Goat With Herbs', 'grocery', 'PLN', 64.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Mix - Chocolate Chip', 'grocery', 'PHP', 55.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pancetta', 'grocery', 'EUR', 76.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, French Cross', 'grocery', 'CNY', 53.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Whole', 'grocery', 'CNY', 86.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Banana Daiquiri', 'grocery', 'CNY', 51.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Snapple Lemon Tea', 'grocery', 'CNY', 87.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Baked Scones - Mini', 'grocery', 'CNY', 37.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yogurt - Banana, 175 Gr', 'grocery', 'CLP', 65.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantuket Peach Orange', 'grocery', 'IRR', 88.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Tiger 21/25', 'grocery', 'PLN', 19.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Vanilla,artificial', 'grocery', 'EUR', 67.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mints - Striped Red', 'grocery', 'MUR', 51.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Arctic Char - Fresh, Whole', 'grocery', 'IDR', 81.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rum - White, Gg White', 'grocery', 'MYR', 22.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Rum', 'grocery', 'EUR', 16.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dip - Tapenade', 'grocery', 'CNY', 9.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Almond, Blanched, Sliced', 'grocery', 'BRL', 47.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Taro Root', 'grocery', 'IDR', 89.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Apricots - Dried', 'grocery', 'ARS', 42.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capon - Breast, Wing On', 'grocery', 'EUR', 97.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dish Towel', 'grocery', 'CNY', 3.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese Cloth No 60', 'grocery', 'CNY', 12.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chips - Potato Jalapeno', 'grocery', 'CNY', 98.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Urban Zen Drinks', 'grocery', 'NIO', 8.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Cambozola', 'grocery', 'YER', 41.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Peas - Frozen', 'grocery', 'EUR', 41.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Turkey - Breast, Double', 'grocery', 'MYR', 34.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Chateau Timberlay', 'grocery', 'ZAR', 46.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Mix - Blueberry', 'grocery', 'PLN', 49.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Calypso - Black Cherry Lemonade', 'grocery', 'IDR', 91.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar Thermometer', 'grocery', 'UAH', 79.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Plum, Canned', 'grocery', 'CNY', 81.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squash - Sunburst', 'grocery', 'USD', 82.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sobe - Orange Carrot', 'grocery', 'EUR', 58.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vacuum Bags 12x16', 'grocery', 'ALL', 94.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Sherry Dry Sack, William', 'grocery', 'MAD', 16.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dry Ice', 'grocery', 'CNY', 15.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pie Box - Cello Window 2.5', 'grocery', 'RUB', 81.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Cream Of Broccoli', 'grocery', 'CNY', 54.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bagels Poppyseed', 'grocery', 'CNY', 62.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Canadian Emmenthal', 'grocery', 'EUR', 19.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Black, Crushed', 'grocery', 'EUR', 59.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mcguinness - Blue Curacao', 'grocery', 'PHP', 98.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Casillero Del Diablo', 'grocery', 'CNY', 38.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Ice Wine', 'grocery', 'SDG', 67.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quail - Eggs, Fresh', 'grocery', 'CNY', 43.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Paper - Brown Paper Mini Cups', 'grocery', 'GTQ', 22.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ecolab Crystal Fusion', 'grocery', 'USD', 97.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pail - 4l White, With Handle', 'grocery', 'EUR', 68.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lemons', 'grocery', 'IDR', 18.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Baby Salad Greens', 'grocery', 'UAH', 66.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Fusili Tri - Coloured', 'grocery', 'XOF', 55.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oil - Safflower', 'grocery', 'COP', 55.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Mushroom', 'grocery', 'PHP', 22.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Phyllo Dough', 'grocery', 'MXN', 96.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gatorade - Xfactor Berry', 'grocery', 'XOF', 11.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - White', 'grocery', 'IDR', 6.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Bean Medley', 'grocery', 'EUR', 36.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookie Dough - Chocolate Chip', 'grocery', 'CRC', 67.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wiberg Cure', 'grocery', 'UAH', 67.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Brick With Onion', 'grocery', 'CNY', 87.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Arrowroot', 'grocery', 'CNY', 58.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Muscadet Sur Lie', 'grocery', 'CNY', 21.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Beringer Founders Estate', 'grocery', 'IDR', 37.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Shrimp Puff', 'grocery', 'LTL', 16.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Orange, 341 Ml', 'grocery', 'EUR', 83.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Bauletti, Chicken White', 'grocery', 'CNY', 52.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savory', 'grocery', 'CNY', 77.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vacuum Bags 12x16', 'grocery', 'PEN', 58.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salmon Atl.whole 8 - 10 Lb', 'grocery', 'BGN', 43.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sansho Powder', 'grocery', 'CNY', 45.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bar Energy Chocchip', 'grocery', 'EUR', 9.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chinese Foods - Pepper Beef', 'grocery', 'SEK', 45.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Trueblue - Blueberry 12x473ml', 'grocery', 'JPY', 85.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar - Crumb', 'grocery', 'VND', 45.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('French Pastries', 'grocery', 'MXN', 1.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gatorade - Fruit Punch', 'grocery', 'PLN', 33.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jicama', 'grocery', 'RUB', 17.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabbage Roll', 'grocery', 'CNY', 65.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Plum', 'grocery', 'PLN', 69.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Leg, Provimi - 50 Lb Max', 'grocery', 'CNY', 78.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Macadamia', 'grocery', 'MYR', 69.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Paprika, Hungarian', 'grocery', 'VND', 74.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Strawberry', 'grocery', 'UGX', 17.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Banana Daiquiri', 'grocery', 'EUR', 72.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Macaroons - Homestyle Two Bit', 'grocery', 'CAD', 68.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Rib Roast, Capless', 'grocery', 'ARS', 62.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gloves - Goldtouch Disposable', 'grocery', 'PHP', 16.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lobak', 'grocery', 'MAD', 34.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Irish Cream - Baileys', 'grocery', 'BYR', 22.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Container - Hngd Cll Blk 7x7x3', 'grocery', 'EUR', 97.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Cotes Du Rhone', 'grocery', 'CNY', 15.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Boston Bib', 'grocery', 'IDR', 14.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Apple Muffins - Mini', 'grocery', 'PLN', 43.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Soave Folonari', 'grocery', 'AMD', 27.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sausage - Chorizo', 'grocery', 'CAD', 37.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tray - Foam, Square 4 - S', 'grocery', 'CNY', 66.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Anchovy In Oil', 'grocery', 'MXN', 69.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - European Side Bacon', 'grocery', 'NPR', 38.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Red Currant Jelly', 'grocery', 'CNY', 80.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chutney Sauce - Mango', 'grocery', 'USD', 24.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cornflakes', 'grocery', 'CNY', 30.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Papadam', 'grocery', 'CNY', 75.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Basil - Fresh', 'grocery', 'USD', 47.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Curly Endive', 'grocery', 'RUB', 19.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Shoulder', 'grocery', 'CNY', 61.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Potatoes - Yukon Gold 5 Oz', 'grocery', 'IDR', 90.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eggplant - Asian', 'grocery', 'CZK', 30.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Hickory Smoke, Liquid', 'grocery', 'MXN', 70.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capon - Breast, Wing On', 'grocery', 'IDR', 97.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit - Legs', 'grocery', 'BGN', 70.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Isomalt', 'grocery', 'MXN', 29.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomato - Tricolor Cherry', 'grocery', 'MGA', 34.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mix - Cocktail Strawberry Daiquiri', 'grocery', 'PHP', 15.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tray - 16in Rnd Blk', 'grocery', 'IDR', 83.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Cheese / Spinach Bauletti', 'grocery', 'PHP', 77.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bagel - Everything', 'grocery', 'ETB', 39.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vector Energy Bar', 'grocery', 'PLN', 37.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salmon - Whole, 4 - 6 Pounds', 'grocery', 'SOS', 64.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sorrel - Fresh', 'grocery', 'THB', 70.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Kiwi', 'grocery', 'CNY', 38.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wiberg Super Cure', 'grocery', 'MKD', 56.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Soy Low Sodium - 3.87l', 'grocery', 'EGP', 22.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Calypso - Black Cherry Lemonade', 'grocery', 'SEK', 67.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Ravioli', 'grocery', 'RUB', 67.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lighter - Bbq', 'grocery', 'IRR', 8.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Seedlings - Clamshell', 'grocery', 'IDR', 14.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Striploin', 'grocery', 'VND', 86.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Foam Cup 6 Oz', 'grocery', 'COP', 49.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tart Shells - Savory, 3', 'grocery', 'IDR', 33.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Chipotle, Canned', 'grocery', 'IDR', 4.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jack Daniels', 'grocery', 'RUB', 2.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Remy Pannier Rose', 'grocery', 'SEK', 44.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rice - 7 Grain Blend', 'grocery', 'CNY', 60.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin - Mix - Creme Brule 15l', 'grocery', 'IDR', 12.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Ice Cream Mix', 'grocery', 'MXN', 2.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Marinara', 'grocery', 'CNY', 56.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 54x72 Colour', 'grocery', 'USD', 26.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shortbread - Cookie Crumbs', 'grocery', 'JPY', 28.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Inside', 'grocery', 'EUR', 69.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Fudge Bars', 'grocery', 'PKR', 33.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 120 Round White', 'grocery', 'TZS', 13.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Broom - Corn', 'grocery', 'HNL', 3.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pail For Lid 1537', 'grocery', 'CNY', 59.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bandage - Flexible Neon', 'grocery', 'HNL', 87.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepperoni Slices', 'grocery', 'CNY', 42.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squash - Pepper', 'grocery', 'UAH', 84.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Shitake, Fresh', 'grocery', 'NIO', 75.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wiberg Super Cure', 'grocery', 'ARS', 32.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Heirloom', 'grocery', 'TJS', 74.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('The Pop Shoppe - Black Cherry', 'grocery', 'RUB', 57.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oil - Truffle, Black', 'grocery', 'IDR', 32.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fruit Mix - Light', 'grocery', 'RUB', 83.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Hot Choc Vending', 'grocery', 'MXN', 10.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lid Tray - 16in Dome', 'grocery', 'EUR', 64.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vector Energy Bar', 'grocery', 'CNY', 9.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Iced Tea - Lemon, 340ml', 'grocery', 'EUR', 47.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cape Capensis - Fillet', 'grocery', 'ZAR', 75.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ecolab Silver Fusion', 'grocery', 'VND', 22.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mix - Cocktail Ice Cream', 'grocery', 'PEN', 89.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken Thigh - Bone Out', 'grocery', 'DOP', 26.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Brie', 'grocery', 'THB', 39.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Red Bell', 'grocery', 'EUR', 95.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Magnotta, Merlot Sr Vqa', 'grocery', 'RUB', 14.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Syrup - Monin, Irish Cream', 'grocery', 'CNY', 22.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steampan - Lid For Half Size', 'grocery', 'IDR', 84.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Egg Patty Fried', 'grocery', 'XAF', 98.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Carbonated Water - Strawberry', 'grocery', 'RUB', 39.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dill Weed - Dry', 'grocery', 'EUR', 23.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells, Spinach Crm', 'grocery', 'CNY', 20.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sproutsmustard Cress', 'grocery', 'RUB', 32.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Pecan, Halves', 'grocery', 'USD', 43.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Ground', 'grocery', 'IDR', 17.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Orange Pekoe', 'grocery', 'IDR', 93.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Okra', 'grocery', 'KRW', 78.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tuna - Yellowfin', 'grocery', 'CZK', 56.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eggplant Oriental', 'grocery', 'SEK', 1.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tumeric', 'grocery', 'CNY', 62.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 81x81 Colour', 'grocery', 'IDR', 87.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garbag Bags - Black', 'grocery', 'USD', 89.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - 10 Grain', 'grocery', 'PHP', 25.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabbage Roll', 'grocery', 'PKR', 69.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Foil - 4oz Custard Cup', 'grocery', 'SEK', 50.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Molasses - Fancy', 'grocery', 'CAD', 18.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kellogs All Bran Bars', 'grocery', 'CNY', 40.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vodka - Lemon, Absolut', 'grocery', 'PEN', 89.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Leg', 'grocery', 'JPY', 67.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Mango', 'grocery', 'CNY', 12.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tart Shells - Sweet, 2', 'grocery', 'BOB', 54.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Assorted Desserts', 'grocery', 'EUR', 41.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Mozzarella, Buffalo', 'grocery', 'JPY', 19.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fruit Mix - Light', 'grocery', 'CZK', 24.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Vanilla Chai', 'grocery', 'PEN', 85.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Mix - Raisin Bran', 'grocery', 'GEL', 10.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Mcauslan Apricot', 'grocery', 'EUR', 48.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Segura Viudas Aria Brut', 'grocery', 'ILS', 44.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yokaline', 'grocery', 'RUB', 13.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Semi Sweet, Calets', 'grocery', 'CNY', 41.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Nuckle', 'grocery', 'ZAR', 89.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Sleeman Fine Porter', 'grocery', 'GHS', 15.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Compound Coating', 'grocery', 'UZS', 58.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Mac N Cheese', 'grocery', 'THB', 10.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Backs - Boneless', 'grocery', 'PHP', 69.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oil - Cooking Spray', 'grocery', 'PLN', 26.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Niagara Peninsula Vqa', 'grocery', 'GEL', 44.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantuket Peach Orange', 'grocery', 'ILS', 68.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Langers - Cranberry Cocktail', 'grocery', 'IDR', 4.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee - 10oz Cup 92961', 'grocery', 'THB', 62.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Canadian Pea, Dry Mix', 'grocery', 'PHP', 67.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate Liqueur - Godet White', 'grocery', 'PEN', 71.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 54x72 Colour', 'grocery', 'EUR', 94.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin Chocolate Individual Wrap', 'grocery', 'CNY', 36.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Doilies - 5, Paper', 'grocery', 'IDR', 54.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Gorgonzola', 'grocery', 'THB', 48.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flower - Carnations', 'grocery', 'IDR', 58.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jack Daniels', 'grocery', 'PLN', 82.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Calaloo', 'grocery', 'RUB', 37.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pickles - Gherkins', 'grocery', 'ARS', 8.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef Tenderloin Aaa', 'grocery', 'PLN', 55.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Herbal Sweet Dreams', 'grocery', 'ETB', 98.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bay Leaf Ground', 'grocery', 'IDR', 92.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunflower Seed Raw', 'grocery', 'ILS', 80.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Schnappes Peppermint - Walker', 'grocery', 'PHP', 92.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate Bar - Reese Pieces', 'grocery', 'VEF', 75.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Plum', 'grocery', 'EUR', 35.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pie Shells 10', 'grocery', 'KES', 97.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Beef Stew', 'grocery', 'CNY', 16.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Haggis', 'grocery', 'NGN', 86.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crab - Meat Combo', 'grocery', 'YER', 8.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rum - White, Gg White', 'grocery', 'RSD', 25.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Toasted Head', 'grocery', 'USD', 25.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea Peppermint', 'grocery', 'EUR', 24.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Trumpet, Dry', 'grocery', 'CNY', 45.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Compound - Strawberry', 'grocery', 'PHP', 88.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Clavet Saint Emilion', 'grocery', 'CNY', 53.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomato - Green', 'grocery', 'SEK', 65.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Grilled Chicken With', 'grocery', 'BRL', 56.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Canadian Pea, Dry Mix', 'grocery', 'IDR', 20.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lobster - Base', 'grocery', 'CNY', 95.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb - Ground', 'grocery', 'USD', 56.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit - Saddles', 'grocery', 'IDR', 25.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('French Pastry - Mini Chocolate', 'grocery', 'RUB', 67.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Heinekin', 'grocery', 'PLN', 93.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Ruffino Chianti Classico', 'grocery', 'EUR', 13.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('External Supplier', 'grocery', 'CNY', 52.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Glycerine', 'grocery', 'IDR', 3.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quail - Jumbo Boneless', 'grocery', 'EUR', 20.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chinese Foods - Cantonese', 'grocery', 'KZT', 25.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vegetable - Base', 'grocery', 'WST', 99.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate Bar - Smarties', 'grocery', 'PHP', 41.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Chianti Classico Riserva', 'grocery', 'BRL', 3.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Blue Light', 'grocery', 'ALL', 99.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Papadam', 'grocery', 'THB', 47.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fudge - Chocolate Fudge', 'grocery', 'EUR', 80.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clam Nectar', 'grocery', 'CNY', 92.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pizza Pizza Dough', 'grocery', 'XOF', 52.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wanton Wrap', 'grocery', 'PLN', 73.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chilli Paste, Sambal Oelek', 'grocery', 'CNY', 28.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Devonshire Cream', 'grocery', 'EUR', 43.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chocolate - Semi Sweet', 'grocery', 'IDR', 62.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lemonade - Island Tea, 591 Ml', 'grocery', 'CNY', 77.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ocean Spray - Ruby Red', 'grocery', 'SEK', 10.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabbage - Green', 'grocery', 'CNY', 48.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Almonds Ground Blanched', 'grocery', 'UAH', 52.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Black Tiger 13/15', 'grocery', 'NAD', 44.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cake - Box Window 10x10x2.5', 'grocery', 'IRR', 37.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Tenderloin, Frozen', 'grocery', 'JPY', 79.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Vodka Blush', 'grocery', 'EUR', 56.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spinach - Frozen', 'grocery', 'CNY', 11.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Raspberries - Fresh', 'grocery', 'RUB', 72.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Container - Clear 16 Oz', 'grocery', 'HTG', 2.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Jafflin Bourgongone', 'grocery', 'CNY', 33.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Paprika, Hungarian', 'grocery', 'ARS', 99.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pizza Pizza Dough', 'grocery', 'RUB', 63.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Thigh, Bone In', 'grocery', 'CNY', 85.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yokaline', 'grocery', 'CNY', 95.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee - Espresso', 'grocery', 'CZK', 22.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yogurt - Banana, 175 Gr', 'grocery', 'EUR', 61.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Sweetbread', 'grocery', 'CAD', 12.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Trout - Smoked', 'grocery', 'IDR', 97.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Orecchiette', 'grocery', 'CNY', 20.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Carbonated Water - Lemon Lime', 'grocery', 'GHS', 87.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Artichokes - Jerusalem', 'grocery', 'IDR', 34.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yogurt - Assorted Pack', 'grocery', 'EUR', 38.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb Rack - Ontario', 'grocery', 'VND', 23.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - English Breakfast', 'grocery', 'MMK', 88.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pheasants - Whole', 'grocery', 'CZK', 56.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Five Alive Citrus', 'grocery', 'USD', 8.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Turkey - Ground. Lean', 'grocery', 'EUR', 32.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookies Oatmeal Raisin', 'grocery', 'PLN', 83.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Mini French Pastries', 'grocery', 'EUR', 60.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tilapia - Fillets', 'grocery', 'EUR', 17.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Stoneliegh Sauvignon', 'grocery', 'IDR', 91.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neckerchief Blck', 'grocery', 'RUB', 7.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stock - Veal, White', 'grocery', 'PHP', 35.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cake - French Pear Tart', 'grocery', 'PHP', 70.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Barolo Fontanafredda', 'grocery', 'HNL', 50.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tarts Assorted', 'grocery', 'NGN', 29.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Enoki, Fresh', 'grocery', 'ARS', 99.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bagel - Everything', 'grocery', 'ZMW', 25.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Snapple - Mango Maddness', 'grocery', 'RUB', 74.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kirsch - Schloss', 'grocery', 'CNY', 70.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Orangina', 'grocery', 'UAH', 75.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Currants', 'grocery', 'NGN', 70.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Tribal Sauvignon', 'grocery', 'XOF', 24.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Breakfast Quesadillas', 'grocery', 'USD', 43.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tortillas - Flour, 10', 'grocery', 'CNY', 61.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Magnotta - Bel Paese White', 'grocery', 'RUB', 26.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spice - Pepper Portions', 'grocery', 'CNY', 79.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells, Beef Barley', 'grocery', 'RUB', 30.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clam - Cherrystone', 'grocery', 'HNL', 11.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Milkettes - 2%', 'grocery', 'GTQ', 95.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Paste - Black Olive', 'grocery', 'PHP', 11.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quail - Jumbo', 'grocery', 'COP', 35.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bar - Sweet And Salty Chocolate', 'grocery', 'JPY', 58.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beets - Golden', 'grocery', 'UAH', 83.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Chicken And Wild Rice', 'grocery', 'CNY', 3.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushrooms - Black, Dried', 'grocery', 'ARS', 36.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Mini French Pastries', 'grocery', 'CNY', 78.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Cherry Danish - Mini', 'grocery', 'NGN', 71.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Mozzarella, Buffalo', 'grocery', 'RSD', 18.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Banana - Leaves', 'grocery', 'AFN', 81.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pur Value', 'grocery', 'BOB', 83.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - French Can Pea', 'grocery', 'PAB', 81.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tray - 16in Rnd Blk', 'grocery', 'BRL', 98.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lychee - Canned', 'grocery', 'IDR', 21.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pop - Club Soda Can', 'grocery', 'CNY', 24.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Spumante Bambino White', 'grocery', 'EUR', 56.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Whmis - Spray Bottle Trigger', 'grocery', 'MUR', 16.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork - Ham Hocks - Smoked', 'grocery', 'CNY', 15.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spinach - Baby', 'grocery', 'RUB', 71.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit - Legs', 'grocery', 'EUR', 2.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Praline Paste', 'grocery', 'CNY', 2.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Parmesan Grated', 'grocery', 'LTL', 99.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Smoked Tongue', 'grocery', 'PHP', 93.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garbage Bag - Clear', 'grocery', 'MXN', 72.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Alfredo', 'grocery', 'MKD', 99.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Almond, Blanched, Ground', 'grocery', 'AMD', 92.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Zonnebloem Pinotage', 'grocery', 'COP', 34.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Worcestershire Sauce', 'grocery', 'CZK', 51.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pie Shells 10', 'grocery', 'PLN', 56.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Artichokes - Jerusalem', 'grocery', 'LYD', 31.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Red, Pelee Island Merlot', 'grocery', 'MNT', 43.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fish - Base, Bouillion', 'grocery', 'EUR', 40.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ocean Spray - Ruby Red', 'grocery', 'CNY', 55.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Water - Mineral, Natural', 'grocery', 'CNY', 9.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup Knorr Chili With Beans', 'grocery', 'CNY', 41.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salsify, Organic', 'grocery', 'CNY', 81.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flavouring Vanilla Artificial', 'grocery', 'EUR', 41.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Riesling Alsace Ac 2001', 'grocery', 'CLP', 63.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mangoes', 'grocery', 'IDR', 28.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clams - Bay', 'grocery', 'MYR', 43.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capers - Pickled', 'grocery', 'HNL', 94.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muskox - French Rack', 'grocery', 'RUB', 87.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tomatoes - Cherry', 'grocery', 'SEK', 15.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Beef Noodle', 'grocery', 'LKR', 44.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sterno - Chafing Dish Fuel', 'grocery', 'BRL', 91.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Cheddarsliced', 'grocery', 'GTQ', 76.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Enoki, Dry', 'grocery', 'IDR', 76.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Happy Planet', 'grocery', 'EUR', 67.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cup Translucent 9 Oz', 'grocery', 'ZAR', 56.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Turkey Leg With Drum And Thigh', 'grocery', 'IDR', 51.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Mango Chevre', 'grocery', 'EUR', 48.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Brisket, Provimi,bnls', 'grocery', 'CNY', 11.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beets - Candy Cane, Organic', 'grocery', 'USD', 7.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Inside, Choice', 'grocery', 'ZAR', 74.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caviar - Salmon', 'grocery', 'RUB', 33.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Cream Of Broccoli, Dry', 'grocery', 'PLN', 55.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Burritos', 'grocery', 'BAM', 50.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Grana Padano', 'grocery', 'IDR', 63.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Gato Negro Cabernet', 'grocery', 'NGN', 92.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Peppercorns - Pink', 'grocery', 'RUB', 7.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Burger', 'grocery', 'IDR', 54.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sansho Powder', 'grocery', 'CNY', 68.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stock - Fish', 'grocery', 'RUB', 70.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Port - 74 Brights', 'grocery', 'RUB', 83.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Lou Black Shiraz', 'grocery', 'MYR', 17.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Burritos', 'grocery', 'EUR', 79.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squid Ink', 'grocery', 'ARS', 63.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dry Ice', 'grocery', 'RUB', 11.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb - Leg, Diced', 'grocery', 'CNY', 54.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar - Splenda Sweetener', 'grocery', 'GBP', 22.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Lime', 'grocery', 'CNY', 82.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Soya, Dark', 'grocery', 'CNY', 44.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bar Energy Chocchip', 'grocery', 'EUR', 10.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Cave Springs Dry Riesling', 'grocery', 'IDR', 21.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sole - Iqf', 'grocery', 'IDR', 27.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb Tenderloin Nz Fr', 'grocery', 'CNY', 87.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Red Bell', 'grocery', 'CNY', 18.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Ej Gallo Sierra Valley', 'grocery', 'BRL', 16.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salad Dressing', 'grocery', 'EUR', 96.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Roe - Lump Fish, Red', 'grocery', 'EUR', 95.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lobster - Tail, 3 - 4 Oz', 'grocery', 'CAD', 73.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crawfish', 'grocery', 'IDR', 90.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Raspberry', 'grocery', 'CNY', 19.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steampan - Lid For Half Size', 'grocery', 'RUB', 90.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread Base - Goodhearth', 'grocery', 'CNY', 25.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rolled Oats', 'grocery', 'PLN', 15.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salt And Pepper Mix - Black', 'grocery', 'KPW', 27.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Gewurztraminer Pierre', 'grocery', 'IDR', 33.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lemonade - Strawberry, 591 Ml', 'grocery', 'ILS', 60.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stock - Veal, Brown', 'grocery', 'ZAR', 96.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Truffle Cups - Brown', 'grocery', 'CNY', 31.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantucket Apple Juice', 'grocery', 'MAD', 55.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Montreal Smoked Brisket', 'grocery', 'IDR', 18.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Maudite', 'grocery', 'PEN', 32.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprouts - China Rose', 'grocery', 'EUR', 4.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantucket Cranberry Juice', 'grocery', 'EUR', 13.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Potatoes - Yukon Gold, 80 Ct', 'grocery', 'CZK', 68.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Scallops - Live In Shell', 'grocery', 'YER', 45.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Plastic Arrow Stir Stick', 'grocery', 'RUB', 44.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Strawberry', 'grocery', 'PLN', 49.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Chocolate', 'grocery', 'JMD', 20.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Pineapple, 48 Oz', 'grocery', 'SDG', 73.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tuna - Canned, Flaked, Light', 'grocery', 'BRL', 83.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tobasco Sauce', 'grocery', 'IDR', 27.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gin - Gilbeys London, Dry', 'grocery', 'PHP', 55.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Black Tiger 6 - 8', 'grocery', 'CNY', 16.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - French Mini Assorted', 'grocery', 'EUR', 39.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vinegar - Tarragon', 'grocery', 'PHP', 75.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Passion Fruit', 'grocery', 'EUR', 26.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Fett Alfredo, Single Serve', 'grocery', 'EUR', 41.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Red Currant Jelly', 'grocery', 'IDR', 55.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Red, Lurton Merlot De', 'grocery', 'EUR', 50.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pork Casing', 'grocery', 'CNY', 30.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunflower Seed Raw', 'grocery', 'EUR', 21.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yoghurt Tubes', 'grocery', 'RUB', 77.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flour - Cake', 'grocery', 'PLN', 5.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Base, Ultimate', 'grocery', 'CNY', 59.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Cooked, Corned', 'grocery', 'IDR', 16.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Tio Pepe Sherry Fino', 'grocery', 'CNY', 27.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jolt Cola - Red Eye', 'grocery', 'PAB', 34.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Breakfast Quesadillas', 'grocery', 'AFN', 20.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Ruffino Chianti Classico', 'grocery', 'HRK', 11.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grenadine', 'grocery', 'JPY', 58.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sansho Powder', 'grocery', 'RUB', 32.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Icecream - Dstk Cml And Fdg', 'grocery', 'JPY', 88.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Apple 284ml', 'grocery', 'CNY', 97.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Orange - Canned, Mandarin', 'grocery', 'CZK', 93.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprouts - Corn', 'grocery', 'EUR', 47.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - George Duboeuf Rose', 'grocery', 'PLN', 62.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells, Classic Chix', 'grocery', 'EUR', 91.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - True North Strong Ale', 'grocery', 'RUB', 13.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pears - Anjou', 'grocery', 'PLN', 79.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lamb - Whole Head Off', 'grocery', 'PHP', 37.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Apricots - Dried', 'grocery', 'PLN', 46.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Vineland Estate Semi - Dry', 'grocery', 'AMD', 47.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flour - So Mix Cake White', 'grocery', 'CNY', 10.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mahi Mahi', 'grocery', 'RUB', 39.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Life Savers', 'grocery', 'IDR', 99.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Browning Caramel Glace', 'grocery', 'PLN', 3.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream - Super Sandwich', 'grocery', 'PYG', 95.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Manchego, Spanish', 'grocery', 'UZS', 98.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Herbal Orange Spice', 'grocery', 'EUR', 40.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Vineland Estate Semi - Dry', 'grocery', 'CNY', 58.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Cottage Cheese', 'grocery', 'RUB', 40.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rice - Sushi', 'grocery', 'QAR', 64.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kiwi', 'grocery', 'EUR', 73.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gherkin', 'grocery', 'CNY', 12.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Herb Du Provence - Primerba', 'grocery', 'IDR', 96.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Comtomme', 'grocery', 'IDR', 87.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pasta - Fett Alfredo, Single Serve', 'grocery', 'NOK', 75.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Sweet And Sour Mix', 'grocery', 'LKR', 36.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Scallop - St. Jaques', 'grocery', 'CNY', 29.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Italian Corn Meal Poly', 'grocery', 'IDR', 64.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookie Dough - Double', 'grocery', 'CNY', 27.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Mac N Cheese', 'grocery', 'CNY', 88.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mushroom - Morel Frozen', 'grocery', 'VND', 54.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Paulaner Hefeweisse', 'grocery', 'CNY', 21.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dill Weed - Dry', 'grocery', 'JPY', 57.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fiddlehead - Frozen', 'grocery', 'CAD', 53.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lemonade - Pineapple Passion', 'grocery', 'ZAR', 10.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nut - Walnut, Chopped', 'grocery', 'CAD', 56.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Carbonated Water - Raspberry', 'grocery', 'EUR', 93.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chef Hat 20cm', 'grocery', 'IDR', 41.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Cubanelle', 'grocery', 'CNY', 94.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Cabernet Sauvignon', 'grocery', 'CNY', 33.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wiberg Super Cure', 'grocery', 'CNY', 28.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chickensplit Half', 'grocery', 'GTQ', 90.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Calypso - Pineapple Passion', 'grocery', 'IDR', 61.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prunes - Pitted', 'grocery', 'JPY', 93.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Butter - Pod', 'grocery', 'CNY', 96.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Fat Bastard Merlot', 'grocery', 'CZK', 59.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Montreal Smoked Brisket', 'grocery', 'RUB', 79.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cookie Double Choco', 'grocery', 'PLN', 68.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Olives - Kalamata', 'grocery', 'PLN', 73.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Steampan - Half Size Shallow', 'grocery', 'UGX', 15.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Alize Gold Passion', 'grocery', 'ZAR', 11.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tart Shells - Barquettes, Savory', 'grocery', 'EUR', 5.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Whole Fryers', 'grocery', 'CZK', 86.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Brie, Triple Creme', 'grocery', 'CNY', 86.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Breadfruit', 'grocery', 'PHP', 62.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Truffle - Whole Black Peeled', 'grocery', 'EUR', 76.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Livers', 'grocery', 'CNY', 83.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lemonade - Black Cherry, 591 Ml', 'grocery', 'THB', 41.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Marsala - Sperone, Fine, D.o.c.', 'grocery', 'PKR', 5.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Baby, Warm Water', 'grocery', 'LBP', 50.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Seedlings - Buckwheat, Organic', 'grocery', 'AZN', 66.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nori Sea Weed', 'grocery', 'IDR', 1.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Orange 1.89l', 'grocery', 'IDR', 38.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eel Fresh', 'grocery', 'XOF', 32.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Chuck, Boneless', 'grocery', 'CNY', 30.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pizza Pizza Dough', 'grocery', 'SLL', 48.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Hersey Shakes', 'grocery', 'TZS', 15.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Brick With Onion', 'grocery', 'CNY', 64.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tendrils - Baby Pea, Organic', 'grocery', 'CNY', 91.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastry - Banana Tea Loaf', 'grocery', 'XOF', 65.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Black, Ground', 'grocery', 'BRL', 41.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Muffin - Blueberry Individual', 'grocery', 'RUB', 47.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ecolab - Medallion', 'grocery', 'CNY', 25.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Italian Roll With Herbs', 'grocery', 'SDG', 64.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Focaccia Quarter', 'grocery', 'EGP', 93.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garlic - Primerba, Paste', 'grocery', 'PHP', 73.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread Foccacia Whole', 'grocery', 'HNL', 49.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Soya, Light', 'grocery', 'EUR', 8.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Easy Off Oven Cleaner', 'grocery', 'NGN', 21.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Appetizer - Spring Roll, Veg', 'grocery', 'ARS', 34.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salmon - Fillets', 'grocery', 'CNY', 87.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee - Almond Amaretto', 'grocery', 'USD', 9.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Bean Medley', 'grocery', 'MNT', 73.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salmon - Sockeye Raw', 'grocery', 'CNY', 97.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lettuce - Romaine', 'grocery', 'RUB', 21.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Filling - Mince Meat', 'grocery', 'MXN', 25.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crab Meat Claw Pasteurise', 'grocery', 'EUR', 28.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Magnotta - Pinot Gris Sr', 'grocery', 'SEK', 27.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Swiss Chard - Red', 'grocery', 'SEK', 32.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Goat With Herbs', 'grocery', 'EUR', 57.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oil - Avocado', 'grocery', 'MXN', 70.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cut Wakame - Hanawakaba', 'grocery', 'MGA', 29.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Round, Eye Of', 'grocery', 'PHP', 85.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Puree - Blackcurrant', 'grocery', 'EUR', 25.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantucket Orange Juice', 'grocery', 'IDR', 57.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Livers', 'grocery', 'EUR', 62.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Lasagna Veg', 'grocery', 'EUR', 2.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - White, Riesling, Semi - Dry', 'grocery', 'ETB', 26.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chevere Logs', 'grocery', 'UAH', 66.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ice Cream Bar - Drumstick', 'grocery', 'RUB', 72.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pumpkin - Seed', 'grocery', 'EUR', 58.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pectin', 'grocery', 'PLN', 6.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dill Weed - Fresh', 'grocery', 'IDR', 16.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee - Espresso', 'grocery', 'JPY', 94.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar - Monocystal / Rock', 'grocery', 'RUB', 3.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Edible Flower - Mixed', 'grocery', 'JOD', 30.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Petit Baguette', 'grocery', 'CUP', 91.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tamarind Paste', 'grocery', 'PEN', 57.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Juice - Apple Cider', 'grocery', 'PAB', 44.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pineapple - Canned, Rings', 'grocery', 'DKK', 93.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dried Cherries', 'grocery', 'CNY', 33.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Limes', 'grocery', 'CNY', 8.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Godiva White Chocolate', 'grocery', 'ARS', 69.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Shrimp - Black Tiger 8 - 12', 'grocery', 'RUB', 53.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jagermeister', 'grocery', 'KZT', 23.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dates', 'grocery', 'CNY', 37.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Creamers - 10%', 'grocery', 'DOP', 82.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tea - Darjeeling, Azzura', 'grocery', 'CNY', 10.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beef - Short Ribs', 'grocery', 'EUR', 26.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Squid - Tubes / Tenticles 10/20', 'grocery', 'EUR', 31.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Table Cloth 54x54 White', 'grocery', 'PHP', 90.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rice Paper', 'grocery', 'PLN', 35.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vacuum Bags 12x16', 'grocery', 'COP', 83.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - Campbells Mushroom', 'grocery', 'BDT', 3.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Alize Red Passion', 'grocery', 'ARS', 47.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Schnappes - Peach, Walkers', 'grocery', 'IDR', 77.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rice - Wild', 'grocery', 'XOF', 66.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Bistro Sour', 'grocery', 'AUD', 67.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Roll, Italian', 'grocery', 'VEF', 33.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Star Anise, Whole', 'grocery', 'CNY', 96.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Asparagus - White, Canned', 'grocery', 'IDR', 32.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Havarti, Roasted Garlic', 'grocery', 'PHP', 87.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salsify, Organic', 'grocery', 'CNY', 46.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Potatoes - Purple, Organic', 'grocery', 'CNY', 7.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coffee Caramel Biscotti', 'grocery', 'IDR', 65.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Everfresh Products', 'grocery', 'SEK', 36.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bok Choy - Baby', 'grocery', 'IDR', 87.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Duck - Breast', 'grocery', 'BRL', 22.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chips Potato Reg 43g', 'grocery', 'CAD', 50.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Stoneliegh Sauvignon', 'grocery', 'EUR', 2.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V8 Splash Strawberry Banana', 'grocery', 'EUR', 6.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pastrami', 'grocery', 'CNY', 34.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Basil - Thai', 'grocery', 'CZK', 38.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nutmeg - Ground', 'grocery', 'CZK', 65.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cheese - Cheddar, Old White', 'grocery', 'USD', 33.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Soup - French Onion, Dry', 'grocery', 'BRL', 69.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gin - Gilbeys London, Dry', 'grocery', 'MXN', 33.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('7up Diet, 355 Ml', 'grocery', 'USD', 90.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grenadine', 'grocery', 'MYR', 2.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Buttons', 'grocery', 'CNY', 92.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Liquid Aminios Acid - Braggs', 'grocery', 'EUR', 13.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Versatainer Nc - 888', 'grocery', 'IDR', 92.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Calypso - Black Cherry Lemonade', 'grocery', 'IDR', 4.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Kidney', 'grocery', 'CNY', 76.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Tio Pepe Sherry Fino', 'grocery', 'UAH', 69.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread - Roll, Italian', 'grocery', 'CRC', 39.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pepper - Yellow Bell', 'grocery', 'IDR', 31.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Island Oasis - Pina Colada', 'grocery', 'USD', 22.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eggplant - Baby', 'grocery', 'CNY', 80.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustard - Individual Pkg', 'grocery', 'PLN', 5.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quail - Whole, Boneless', 'grocery', 'NOK', 29.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cake - Box Window 10x10x2.5', 'grocery', 'THB', 82.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('General Purpose Trigger', 'grocery', 'UAH', 24.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Longos - Grilled Veg Sandwiches', 'grocery', 'SEK', 69.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Tribal Sauvignon', 'grocery', 'CNY', 24.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Veal - Ground', 'grocery', 'IDR', 98.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lentils - Green Le Puy', 'grocery', 'IDR', 82.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Turnip - White, Organic', 'grocery', 'CNY', 9.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garbage Bags - Black', 'grocery', 'PHP', 2.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lid - 3oz Med Rec', 'grocery', 'IDR', 80.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sausage - Chorizo', 'grocery', 'BRL', 26.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tray - Foam, Square 4 - S', 'grocery', 'EUR', 44.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Shiraz Wolf Blass Premium', 'grocery', 'NGN', 7.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Whole Roasting', 'grocery', 'CNY', 99.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oyster - In Shell', 'grocery', 'ILS', 39.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sauce - Hoisin', 'grocery', 'PHP', 27.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sugar - Sweet N Low, Individual', 'grocery', 'UAH', 98.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spoon - Soup, Plastic', 'grocery', 'UAH', 70.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Garlic - Primerba, Paste', 'grocery', 'UZS', 43.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bread Crumbs - Panko', 'grocery', 'BRL', 47.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chicken - Ground', 'grocery', 'EUR', 18.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Amaretto', 'grocery', 'IDR', 99.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Barley - Pearl', 'grocery', 'BRL', 60.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grapes - Black', 'grocery', 'ILS', 89.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wine - Cahors Ac 2000, Clos', 'grocery', 'XPF', 97.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Salmon - Whole, 4 - 6 Pounds', 'grocery', 'RUB', 8.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Chilli Paste, Sambal Oelek', 'grocery', 'IDR', 81.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nantucket Apple Juice', 'grocery', 'IDR', 94.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Marjoram - Dried, Rubbed', 'grocery', 'PHP', 15.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Extract - Almond', 'grocery', 'AMD', 9.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Godiva White Chocolate', 'grocery', 'HRK', 12.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Beer - Moosehead', 'grocery', 'CNY', 55.39, 99999)
ON CONFLICT DO NOTHING;

-- cars --
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'CAD', 53323.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corolla', 'cars', 'EUR', 70742.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GL-Class', 'cars', 'EUR', 91801.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'EUR', 94926.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CR-V', 'cars', 'CAD', 29917.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escape', 'cars', 'USD', 32676.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Continental', 'cars', 'EUR', 68268.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'CAD', 22161.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 2500', 'cars', 'EUR', 45667.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sprinter', 'cars', 'USD', 18841.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('H2', 'cars', 'USD', 30839.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'CAD', 55145.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Enclave', 'cars', 'USD', 38270.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prius', 'cars', 'CAD', 41473.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jetta', 'cars', 'CAD', 88817.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'USD', 61328.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Discovery Series II', 'cars', 'CAD', 35418.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'EUR', 29953.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Odyssey', 'cars', 'CAD', 51361.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'CAD', 67595.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aerio', 'cars', 'USD', 30285.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Avanti', 'cars', 'USD', 28901.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'CAD', 45889.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rapide', 'cars', 'CAD', 65099.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Civic', 'cars', 'EUR', 27332.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('G-Series 1500', 'cars', 'USD', 49095.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'CAD', 81671.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('7 Series', 'cars', 'CAD', 7495.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ZDX', 'cars', 'USD', 47212.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'CAD', 5115.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Range Rover Classic', 'cars', 'CAD', 53763.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firefly', 'cars', 'USD', 55802.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silhouette', 'cars', 'USD', 34064.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Blazer', 'cars', 'EUR', 85075.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cordia', 'cars', 'USD', 97021.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Class', 'cars', 'USD', 44729.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aero 8', 'cars', 'EUR', 28546.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TL', 'cars', 'EUR', 24258.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Loyale', 'cars', 'EUR', 52218.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jetta', 'cars', 'EUR', 54556.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Discovery Series II', 'cars', 'EUR', 7715.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F250', 'cars', 'CAD', 25397.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'USD', 43729.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'USD', 32009.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('300D', 'cars', 'CAD', 72061.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Voyager', 'cars', 'CAD', 66951.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 2500', 'cars', 'USD', 34876.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('G', 'cars', 'USD', 64869.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Van 1500', 'cars', 'USD', 52356.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V8', 'cars', 'USD', 37198.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CX-9', 'cars', 'CAD', 77624.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'CAD', 52947.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camry', 'cars', 'CAD', 34335.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('IS-F', 'cars', 'CAD', 78508.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'CAD', 44465.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('3500 Club Coupe', 'cars', 'USD', 59844.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monaro', 'cars', 'CAD', 20286.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9000', 'cars', 'CAD', 82351.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XC70', 'cars', 'EUR', 18611.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wrangler', 'cars', 'CAD', 17983.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SC', 'cars', 'EUR', 97007.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legend', 'cars', 'USD', 18514.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X5', 'cars', 'CAD', 60534.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Challenger', 'cars', 'EUR', 53236.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XK Series', 'cars', 'EUR', 34242.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aero 8', 'cars', 'EUR', 70283.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'CAD', 37017.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Safari', 'cars', 'CAD', 12699.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('New Beetle', 'cars', 'USD', 95036.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sportage', 'cars', 'CAD', 45830.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'USD', 28440.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Econoline E250', 'cars', 'USD', 19945.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('911', 'cars', 'USD', 68568.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'EUR', 27687.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'USD', 87547.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SL-Class', 'cars', 'CAD', 28067.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL7', 'cars', 'CAD', 9654.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('FX', 'cars', 'EUR', 48571.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bronco', 'cars', 'EUR', 13167.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bravada', 'cars', 'USD', 51936.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S4', 'cars', 'USD', 81014.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Outlander', 'cars', 'USD', 19203.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1500', 'cars', 'CAD', 44413.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'USD', 27324.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corrado', 'cars', 'CAD', 55103.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'USD', 71673.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'CAD', 11480.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'CAD', 60137.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town & Country', 'cars', 'USD', 35400.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S60', 'cars', 'EUR', 55389.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TL', 'cars', 'USD', 99803.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Park Avenue', 'cars', 'USD', 92828.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'EUR', 6773.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'USD', 60723.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Malibu', 'cars', 'EUR', 41308.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aspire', 'cars', 'USD', 81827.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escort', 'cars', 'CAD', 98887.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Regal', 'cars', 'CAD', 96671.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'USD', 32435.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Impala', 'cars', 'CAD', 61763.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mystique', 'cars', 'EUR', 52136.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cavalier', 'cars', 'EUR', 86115.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DB9', 'cars', 'USD', 25887.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tucson', 'cars', 'USD', 70082.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firebird', 'cars', 'EUR', 51712.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'EUR', 89768.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mazda6', 'cars', 'EUR', 78929.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monza', 'cars', 'USD', 99970.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A4', 'cars', 'USD', 87434.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('i-370', 'cars', 'EUR', 66331.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'EUR', 54054.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'USD', 29293.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ascender', 'cars', 'USD', 47152.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mazda5', 'cars', 'USD', 41174.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elantra', 'cars', 'USD', 74575.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Kizashi', 'cars', 'EUR', 17498.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('190E', 'cars', 'CAD', 67407.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Edge', 'cars', 'EUR', 56487.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Class', 'cars', 'CAD', 52408.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Vitara', 'cars', 'CAD', 90929.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('612 Scaglietti', 'cars', 'EUR', 7846.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Alcyone SVX', 'cars', 'EUR', 36847.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mazda6', 'cars', 'USD', 40068.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('xA', 'cars', 'USD', 47595.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firebird', 'cars', 'USD', 25656.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Altima', 'cars', 'CAD', 59649.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Torrent', 'cars', 'USD', 32126.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Leganza', 'cars', 'EUR', 8568.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'USD', 13473.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lanos', 'cars', 'USD', 63112.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monterey', 'cars', 'EUR', 96692.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'EUR', 28760.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL-7', 'cars', 'CAD', 49232.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S60', 'cars', 'USD', 94586.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CR-Z', 'cars', 'CAD', 61836.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vandura G2500', 'cars', 'EUR', 90860.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montego', 'cars', 'EUR', 95170.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LaCrosse', 'cars', 'EUR', 26900.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maxima', 'cars', 'USD', 32852.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Leone', 'cars', 'EUR', 67046.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mirage', 'cars', 'CAD', 10162.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'EUR', 57141.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'CAD', 89274.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Talon', 'cars', 'USD', 92211.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Scirocco', 'cars', 'CAD', 68610.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crown Victoria', 'cars', 'USD', 43904.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 1500 Club', 'cars', 'USD', 97078.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yukon', 'cars', 'CAD', 42371.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DTS', 'cars', 'CAD', 17238.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 50', 'cars', 'CAD', 7631.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 1500 Club', 'cars', 'USD', 26058.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonoma', 'cars', 'USD', 20673.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('80', 'cars', 'USD', 53543.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town & Country', 'cars', 'USD', 27186.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sportvan G10', 'cars', 'USD', 47613.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Civic', 'cars', 'CAD', 90295.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cavalier', 'cars', 'EUR', 62742.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fleetwood', 'cars', 'USD', 38671.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monaro', 'cars', 'USD', 73961.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ridgeline', 'cars', 'USD', 35333.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'EUR', 82467.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Discovery', 'cars', 'EUR', 31740.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('C70', 'cars', 'USD', 31764.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('240', 'cars', 'USD', 65639.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('i-Series', 'cars', 'USD', 63388.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F250', 'cars', 'USD', 33804.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 1500', 'cars', 'EUR', 77531.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mountaineer', 'cars', 'EUR', 42324.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LR4', 'cars', 'USD', 23602.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Malibu', 'cars', 'USD', 85684.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jetta', 'cars', 'CAD', 14340.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RX-7', 'cars', 'USD', 58049.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('H3', 'cars', 'USD', 24530.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Azure', 'cars', 'EUR', 58070.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tundra', 'cars', 'EUR', 37925.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vandura 3500', 'cars', 'EUR', 67017.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Astro', 'cars', 'CAD', 77584.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Venture', 'cars', 'CAD', 44065.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legend', 'cars', 'CAD', 38256.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Equinox', 'cars', 'USD', 30678.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Justy', 'cars', 'EUR', 76856.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Boxster', 'cars', 'CAD', 80488.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RX-7', 'cars', 'EUR', 37894.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'CAD', 84306.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1000', 'cars', 'EUR', 81841.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S8', 'cars', 'USD', 82250.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S6', 'cars', 'EUR', 49292.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Clubman', 'cars', 'USD', 39926.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('7 Series', 'cars', 'CAD', 37220.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrepid', 'cars', 'EUR', 58765.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gallardo', 'cars', 'CAD', 75836.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Skylark', 'cars', 'EUR', 36530.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 3500 Club', 'cars', 'EUR', 33276.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stratus', 'cars', 'CAD', 5065.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 2500 Club', 'cars', 'EUR', 32883.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corvette', 'cars', 'CAD', 39619.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'EUR', 96588.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mariner', 'cars', 'CAD', 34330.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'CAD', 47221.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Range Rover', 'cars', 'USD', 46223.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RL', 'cars', 'CAD', 73296.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rogue', 'cars', 'USD', 55736.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M', 'cars', 'USD', 23638.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A5', 'cars', 'EUR', 69364.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aerostar', 'cars', 'CAD', 11720.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durango', 'cars', 'EUR', 17886.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S40', 'cars', 'EUR', 86725.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9-5', 'cars', 'EUR', 54136.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'CAD', 34180.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cougar', 'cars', 'CAD', 66095.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F-Series', 'cars', 'EUR', 52114.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camaro', 'cars', 'USD', 61358.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SC', 'cars', 'CAD', 94616.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('929', 'cars', 'USD', 41916.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sorento', 'cars', 'CAD', 12755.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sable', 'cars', 'EUR', 62566.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F150', 'cars', 'EUR', 44135.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('FX', 'cars', 'CAD', 82430.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 2500', 'cars', 'USD', 5424.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 1500', 'cars', 'CAD', 24210.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'EUR', 90271.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rodeo', 'cars', 'USD', 98164.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Murano', 'cars', 'CAD', 44417.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montero', 'cars', 'EUR', 15988.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Topaz', 'cars', 'CAD', 47124.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dakota', 'cars', 'USD', 66784.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corvette', 'cars', 'CAD', 70825.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mark VII', 'cars', 'USD', 83354.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F150', 'cars', 'USD', 17350.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Series', 'cars', 'EUR', 80692.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V50', 'cars', 'EUR', 27008.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonoma', 'cars', 'USD', 5879.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('G-Class', 'cars', 'CAD', 21074.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M6', 'cars', 'EUR', 5337.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'EUR', 13276.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Integra', 'cars', 'CAD', 30570.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Voyager', 'cars', 'EUR', 97848.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 2500', 'cars', 'USD', 5060.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'CAD', 17563.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'USD', 7829.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legend', 'cars', 'EUR', 89274.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Cherokee', 'cars', 'CAD', 86090.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aura', 'cars', 'CAD', 60348.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunbird', 'cars', 'EUR', 11816.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Van B350', 'cars', 'USD', 64902.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Range Rover', 'cars', 'USD', 34106.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eldorado', 'cars', 'EUR', 6422.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracer', 'cars', 'CAD', 33223.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CTS', 'cars', 'CAD', 11385.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Golf', 'cars', 'CAD', 25286.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mark LT', 'cars', 'EUR', 97181.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('5000CS', 'cars', 'EUR', 79224.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'USD', 23012.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Continental GT', 'cars', 'CAD', 71159.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cougar', 'cars', 'USD', 53579.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RAV4', 'cars', 'USD', 64834.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firebird', 'cars', 'EUR', 80349.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vantage', 'cars', 'USD', 69278.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'EUR', 12199.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E150', 'cars', 'CAD', 96909.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Oasis', 'cars', 'USD', 15782.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunbird', 'cars', 'EUR', 74199.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'USD', 93204.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firefly', 'cars', 'CAD', 88975.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'CAD', 63699.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'EUR', 86962.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RS 4', 'cars', 'USD', 7780.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mirage', 'cars', 'USD', 21929.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Frontier', 'cars', 'CAD', 18316.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flex', 'cars', 'USD', 47721.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DB9', 'cars', 'USD', 69550.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cooper Clubman', 'cars', 'EUR', 89192.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Allroad', 'cars', 'USD', 74344.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Club Wagon', 'cars', 'USD', 51421.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MX-5', 'cars', 'USD', 79323.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Malibu', 'cars', 'EUR', 50693.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ranger', 'cars', 'USD', 70495.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MPV', 'cars', 'CAD', 38143.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camry', 'cars', 'USD', 83326.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('QX56', 'cars', 'USD', 86253.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('6000', 'cars', 'USD', 63325.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X5 M', 'cars', 'EUR', 40794.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('5 Series', 'cars', 'CAD', 75355.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'EUR', 23540.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LHS', 'cars', 'USD', 79675.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sorento', 'cars', 'EUR', 82602.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MDX', 'cars', 'EUR', 93500.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rabbit', 'cars', 'EUR', 8122.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eurovan', 'cars', 'EUR', 67707.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Golf', 'cars', 'EUR', 30342.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escalade EXT', 'cars', 'CAD', 35979.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Viper', 'cars', 'EUR', 83939.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legend', 'cars', 'USD', 80595.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'USD', 53348.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Commander', 'cars', 'CAD', 27558.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Caravan', 'cars', 'USD', 72523.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Series', 'cars', 'USD', 40144.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Starion', 'cars', 'USD', 21848.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ascender', 'cars', 'USD', 31614.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S4', 'cars', 'CAD', 82612.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Civic', 'cars', 'USD', 34851.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9-2X', 'cars', 'USD', 83107.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Routan', 'cars', 'USD', 63886.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S40', 'cars', 'USD', 19161.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RL', 'cars', 'CAD', 7724.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Metro', 'cars', 'CAD', 82867.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Celica', 'cars', 'CAD', 23518.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escalade ESV', 'cars', 'USD', 45801.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('645', 'cars', 'EUR', 38574.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tempo', 'cars', 'EUR', 67292.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('xA', 'cars', 'USD', 57247.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Voyager', 'cars', 'USD', 37467.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S8', 'cars', 'USD', 87712.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'USD', 84203.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'USD', 77963.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Regal', 'cars', 'USD', 83379.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SJ 410', 'cars', 'CAD', 37305.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Esprit', 'cars', 'USD', 8867.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CLK-Class', 'cars', 'CAD', 39391.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camry Solara', 'cars', 'EUR', 67811.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X5 M', 'cars', 'CAD', 35648.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Miata MX-5', 'cars', 'USD', 10684.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Armada', 'cars', 'EUR', 50662.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Th!nk', 'cars', 'EUR', 31422.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Explorer', 'cars', 'EUR', 56378.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1500', 'cars', 'USD', 75608.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CLK-Class', 'cars', 'EUR', 28503.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'CAD', 37867.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X6', 'cars', 'EUR', 65775.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S4', 'cars', 'USD', 26088.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('525', 'cars', 'USD', 76331.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL-7', 'cars', 'CAD', 33813.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 1500', 'cars', 'CAD', 11226.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Malibu', 'cars', 'CAD', 57224.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'EUR', 24528.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Villager', 'cars', 'USD', 5488.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 1500', 'cars', 'USD', 38586.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('IS', 'cars', 'USD', 95935.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'CAD', 43085.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Explorer', 'cars', 'EUR', 5633.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quattroporte', 'cars', 'EUR', 57221.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('R-Class', 'cars', 'EUR', 86033.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mirage', 'cars', 'EUR', 32065.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monterey', 'cars', 'EUR', 16358.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elise', 'cars', 'EUR', 30676.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'USD', 26207.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M-Class', 'cars', 'EUR', 58765.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F150', 'cars', 'EUR', 25088.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL7', 'cars', 'USD', 5407.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eurovan', 'cars', 'CAD', 21137.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sienna', 'cars', 'CAD', 56303.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A6', 'cars', 'EUR', 54678.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonata', 'cars', 'CAD', 89674.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Expedition', 'cars', 'USD', 52814.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'USD', 39391.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrepid', 'cars', 'EUR', 45870.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X6 M', 'cars', 'EUR', 23354.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crown Victoria', 'cars', 'CAD', 40965.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Van 1500', 'cars', 'CAD', 23183.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durango', 'cars', 'EUR', 53788.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cougar', 'cars', 'CAD', 29399.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Civic', 'cars', 'USD', 48690.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vitara', 'cars', 'CAD', 52123.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Excursion', 'cars', 'CAD', 83062.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('900', 'cars', 'EUR', 43771.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A6', 'cars', 'USD', 93872.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tempo', 'cars', 'CAD', 79354.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fox', 'cars', 'CAD', 72532.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Versa', 'cars', 'CAD', 12485.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CLK-Class', 'cars', 'CAD', 41984.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 2500', 'cars', 'USD', 95750.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('G35', 'cars', 'EUR', 20571.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'EUR', 63304.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('5000S', 'cars', 'CAD', 63985.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('xD', 'cars', 'USD', 17590.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montana', 'cars', 'CAD', 45186.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracker', 'cars', 'USD', 48776.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F250', 'cars', 'CAD', 90765.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Focus', 'cars', 'CAD', 47895.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Brougham', 'cars', 'EUR', 24293.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maxima', 'cars', 'USD', 18485.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XC90', 'cars', 'USD', 54405.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elise', 'cars', 'USD', 45720.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mountaineer', 'cars', 'USD', 69024.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracker', 'cars', 'EUR', 48947.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('740', 'cars', 'CAD', 99883.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracker', 'cars', 'USD', 51398.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mazda5', 'cars', 'CAD', 83297.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mountaineer', 'cars', 'EUR', 94326.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('6 Series', 'cars', 'CAD', 41488.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escort', 'cars', 'EUR', 95613.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'EUR', 68500.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SC', 'cars', 'USD', 81091.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('370Z', 'cars', 'CAD', 58342.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracker', 'cars', 'EUR', 9372.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('del Sol', 'cars', 'CAD', 85178.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Econoline E150', 'cars', 'CAD', 15604.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Uplander', 'cars', 'EUR', 57631.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Countryman', 'cars', 'USD', 71184.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mountaineer', 'cars', 'CAD', 34449.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pajero', 'cars', 'USD', 82956.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Familia', 'cars', 'USD', 70425.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Skylark', 'cars', 'CAD', 59590.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E350', 'cars', 'CAD', 96623.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Canyon', 'cars', 'EUR', 22868.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('C-Class', 'cars', 'EUR', 64231.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 2500', 'cars', 'USD', 60884.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Marquis', 'cars', 'EUR', 24554.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'CAD', 68643.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MR2', 'cars', 'USD', 18993.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9000', 'cars', 'CAD', 25169.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Outlander', 'cars', 'USD', 52066.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrigue', 'cars', 'USD', 40357.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eos', 'cars', 'EUR', 7944.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montana', 'cars', 'USD', 99550.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S5', 'cars', 'EUR', 50057.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CR-X', 'cars', 'EUR', 13535.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Frontier', 'cars', 'CAD', 89298.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Econoline E150', 'cars', 'USD', 60164.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DeVille', 'cars', 'EUR', 85489.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Impreza WRX', 'cars', 'USD', 34287.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('240SX', 'cars', 'USD', 12242.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TundraMax', 'cars', 'EUR', 36940.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DTS', 'cars', 'CAD', 55315.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonata', 'cars', 'USD', 19137.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Touareg', 'cars', 'USD', 21852.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fusion', 'cars', 'EUR', 32597.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GranSport', 'cars', 'USD', 66261.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tahoe', 'cars', 'USD', 15674.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Voyager', 'cars', 'EUR', 41544.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'USD', 80605.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ranger', 'cars', 'EUR', 97730.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Am', 'cars', 'CAD', 99424.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pacifica', 'cars', 'CAD', 97178.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silverado 2500', 'cars', 'EUR', 46685.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lancer', 'cars', 'CAD', 54682.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prius', 'cars', 'EUR', 28693.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legacy', 'cars', 'USD', 94790.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Safari', 'cars', 'EUR', 91811.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LTD Crown Victoria', 'cars', 'USD', 34925.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XC90', 'cars', 'EUR', 84214.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F350', 'cars', 'EUR', 10138.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('EXP', 'cars', 'EUR', 15617.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cobalt', 'cars', 'EUR', 66020.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Supra', 'cars', 'EUR', 37923.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 1500', 'cars', 'EUR', 95616.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M-Class', 'cars', 'CAD', 18237.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Santa Fe', 'cars', 'USD', 7476.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('7 Series', 'cars', 'CAD', 67228.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'EUR', 53478.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spider', 'cars', 'CAD', 44271.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SL-Class', 'cars', 'EUR', 54951.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'USD', 21999.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonata', 'cars', 'USD', 68284.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escape', 'cars', 'USD', 67851.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('B-Series Plus', 'cars', 'CAD', 81163.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M6', 'cars', 'USD', 40566.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M3', 'cars', 'USD', 69595.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('911', 'cars', 'USD', 49044.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Outlook', 'cars', 'EUR', 45034.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crown Victoria', 'cars', 'USD', 14006.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Q', 'cars', 'CAD', 43649.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'USD', 30206.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silverado', 'cars', 'CAD', 79073.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tahoe', 'cars', 'USD', 17743.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A8', 'cars', 'CAD', 25685.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CL-Class', 'cars', 'CAD', 45785.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XJ Series', 'cars', 'EUR', 34145.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1500', 'cars', 'EUR', 81003.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escape', 'cars', 'EUR', 15058.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTO', 'cars', 'EUR', 12504.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cutlass', 'cars', 'CAD', 56079.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firefly', 'cars', 'CAD', 43087.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('5 Series', 'cars', 'CAD', 65319.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('FX', 'cars', 'USD', 64240.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escort', 'cars', 'USD', 77687.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elantra', 'cars', 'CAD', 12192.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aveo', 'cars', 'CAD', 85410.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'EUR', 86626.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CL-Class', 'cars', 'EUR', 34915.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vandura 3500', 'cars', 'CAD', 37761.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A8', 'cars', 'CAD', 93563.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lancer', 'cars', 'USD', 75674.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('PT Cruiser', 'cars', 'EUR', 78204.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('4Runner', 'cars', 'EUR', 26241.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('J', 'cars', 'CAD', 63823.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'USD', 20251.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Flex', 'cars', 'CAD', 10055.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'USD', 33716.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Voyager', 'cars', 'CAD', 39123.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escort', 'cars', 'USD', 17325.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silverado 1500', 'cars', 'EUR', 79667.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Vitara', 'cars', 'USD', 64753.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fiero', 'cars', 'EUR', 24870.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'EUR', 67548.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S80', 'cars', 'USD', 43465.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('500SL', 'cars', 'CAD', 8419.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MKX', 'cars', 'EUR', 35965.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elantra', 'cars', 'USD', 33969.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'CAD', 92787.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sable', 'cars', 'EUR', 58916.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X3', 'cars', 'USD', 17345.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Festiva', 'cars', 'EUR', 75407.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'CAD', 99361.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RX-7', 'cars', 'USD', 26243.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'USD', 7531.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 2500', 'cars', 'USD', 79089.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SRX', 'cars', 'USD', 56444.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'USD', 69907.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spirit', 'cars', 'CAD', 31433.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'EUR', 40238.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Outback', 'cars', 'USD', 42486.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'CAD', 15053.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Element', 'cars', 'CAD', 64574.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aviator', 'cars', 'EUR', 62740.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('960', 'cars', 'USD', 78239.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Viper', 'cars', 'EUR', 42551.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tiburon', 'cars', 'USD', 53761.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XJ Series', 'cars', 'CAD', 91781.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'CAD', 43214.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'USD', 96169.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CX-7', 'cars', 'USD', 56089.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spyder', 'cars', 'CAD', 8718.62, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V90', 'cars', 'EUR', 9111.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'EUR', 10304.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Santa Fe', 'cars', 'CAD', 41717.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Crown Victoria', 'cars', 'EUR', 62140.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'CAD', 64079.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Challenger', 'cars', 'CAD', 72180.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9000', 'cars', 'EUR', 7684.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CR-V', 'cars', 'USD', 62645.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'CAD', 82854.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tiguan', 'cars', 'CAD', 14240.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maxima', 'cars', 'CAD', 29765.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1 Series', 'cars', 'USD', 51115.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Riviera', 'cars', 'EUR', 91043.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silverado', 'cars', 'EUR', 13090.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'USD', 49495.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sportvan G30', 'cars', 'CAD', 7702.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Van 3500', 'cars', 'CAD', 87887.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Safari', 'cars', 'CAD', 23347.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL7', 'cars', 'EUR', 77116.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Endeavor', 'cars', 'CAD', 74015.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('900', 'cars', 'EUR', 21650.65, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S40', 'cars', 'USD', 84145.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'USD', 85202.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL7', 'cars', 'USD', 30485.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'EUR', 98772.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cherokee', 'cars', 'EUR', 16425.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Armada', 'cars', 'EUR', 38483.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'USD', 61387.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Colt', 'cars', 'EUR', 84676.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'EUR', 32447.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F-Series', 'cars', 'EUR', 34789.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prowler', 'cars', 'CAD', 40199.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CC', 'cars', 'CAD', 54046.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Touareg', 'cars', 'USD', 93492.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elan', 'cars', 'CAD', 19674.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lancer', 'cars', 'EUR', 58491.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Entourage', 'cars', 'CAD', 92884.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Type 2', 'cars', 'EUR', 49236.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Trans Sport', 'cars', 'USD', 90975.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'USD', 43006.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracker', 'cars', 'CAD', 49882.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('6 Series', 'cars', 'CAD', 54249.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CL65 AMG', 'cars', 'USD', 91913.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('626', 'cars', 'EUR', 93285.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E350', 'cars', 'EUR', 61061.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('B-Series Plus', 'cars', 'CAD', 94531.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Forenza', 'cars', 'USD', 61290.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ranger', 'cars', 'USD', 47469.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A6', 'cars', 'EUR', 86153.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M Roadster', 'cars', 'USD', 82391.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F450', 'cars', 'EUR', 57100.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ciera', 'cars', 'EUR', 63316.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('H2', 'cars', 'EUR', 48270.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cooper Clubman', 'cars', 'EUR', 59616.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'USD', 94461.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Van B350', 'cars', 'USD', 65822.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Continental Mark VII', 'cars', 'CAD', 38688.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A4', 'cars', 'USD', 84228.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'EUR', 21646.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ascender', 'cars', 'CAD', 6686.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mirage', 'cars', 'USD', 19922.37, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunfire', 'cars', 'CAD', 51216.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quattro', 'cars', 'USD', 70775.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Navajo', 'cars', 'EUR', 72553.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prizm', 'cars', 'CAD', 92739.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Laser', 'cars', 'USD', 28636.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9-5', 'cars', 'EUR', 23958.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Series', 'cars', 'USD', 47065.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sedona', 'cars', 'USD', 47581.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Starion', 'cars', 'USD', 54039.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elise', 'cars', 'EUR', 5590.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Z3', 'cars', 'USD', 84977.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cherokee', 'cars', 'CAD', 49681.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tribute', 'cars', 'USD', 16421.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montego', 'cars', 'CAD', 96658.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maxima', 'cars', 'CAD', 46192.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Z3', 'cars', 'EUR', 50789.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrigue', 'cars', 'CAD', 91738.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Marquis', 'cars', 'EUR', 57443.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Trooper', 'cars', 'EUR', 29701.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Space', 'cars', 'EUR', 28624.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeBaron', 'cars', 'CAD', 89324.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'EUR', 83012.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('6000', 'cars', 'CAD', 46300.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 2500 Club', 'cars', 'EUR', 6810.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tacoma', 'cars', 'USD', 20192.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'EUR', 38536.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 2500', 'cars', 'USD', 95766.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Seville', 'cars', 'USD', 85402.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X5', 'cars', 'CAD', 63301.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XL-7', 'cars', 'USD', 34209.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A6', 'cars', 'USD', 14800.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Vitara', 'cars', 'EUR', 80658.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X3', 'cars', 'CAD', 88618.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Starion', 'cars', 'CAD', 41074.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunfire', 'cars', 'EUR', 15494.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'CAD', 7552.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'USD', 12792.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Diamante', 'cars', 'CAD', 48780.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('300ZX', 'cars', 'USD', 20031.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eldorado', 'cars', 'EUR', 82184.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Millenia', 'cars', 'EUR', 46455.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prelude', 'cars', 'CAD', 43077.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'USD', 91775.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('C-Class', 'cars', 'CAD', 26569.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tercel', 'cars', 'USD', 76197.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'EUR', 10451.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MPV', 'cars', 'EUR', 64293.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Armada', 'cars', 'USD', 93842.92, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sedona', 'cars', 'USD', 61438.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Forester', 'cars', 'CAD', 15814.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sequoia', 'cars', 'EUR', 76656.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Acadia', 'cars', 'CAD', 75201.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Daewoo Lacetti', 'cars', 'EUR', 30974.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monterey', 'cars', 'CAD', 41463.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Highlander', 'cars', 'CAD', 49752.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'EUR', 95751.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eos', 'cars', 'CAD', 71026.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Justy', 'cars', 'CAD', 48383.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Astro', 'cars', 'EUR', 98020.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Civic', 'cars', 'EUR', 28922.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CTS', 'cars', 'CAD', 95255.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silverado', 'cars', 'USD', 7695.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Class', 'cars', 'USD', 78579.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Voyager', 'cars', 'CAD', 95228.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rodeo', 'cars', 'EUR', 29608.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XJ', 'cars', 'CAD', 33338.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('2500', 'cars', 'USD', 54070.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'CAD', 25562.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Classic', 'cars', 'CAD', 37490.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('62', 'cars', 'EUR', 68788.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Montero Sport', 'cars', 'USD', 51616.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LTD Crown Victoria', 'cars', 'CAD', 5620.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Gallardo', 'cars', 'EUR', 85146.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mighty Max Macro', 'cars', 'EUR', 84388.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LaCrosse', 'cars', 'USD', 93243.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('90', 'cars', 'USD', 75797.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GS', 'cars', 'EUR', 91204.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LHS', 'cars', 'EUR', 8881.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tercel', 'cars', 'CAD', 35208.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'EUR', 58865.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escalade', 'cars', 'CAD', 11878.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M5', 'cars', 'EUR', 93470.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Golf', 'cars', 'USD', 16966.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camaro', 'cars', 'USD', 60758.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Type', 'cars', 'EUR', 67379.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'EUR', 82481.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Enclave', 'cars', 'EUR', 6758.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Yukon XL 1500', 'cars', 'USD', 72957.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('612 Scaglietti', 'cars', 'EUR', 15879.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'USD', 36679.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LR3', 'cars', 'CAD', 54136.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Venza', 'cars', 'CAD', 51455.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'CAD', 20770.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'EUR', 66595.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Impreza', 'cars', 'USD', 90318.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Neon', 'cars', 'CAD', 10280.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MR2', 'cars', 'USD', 32218.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Previa', 'cars', 'EUR', 84876.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('300M', 'cars', 'EUR', 74742.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sienna', 'cars', 'USD', 52115.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Altima', 'cars', 'CAD', 28549.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Continental Flying Spur', 'cars', 'USD', 69655.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M5', 'cars', 'EUR', 35948.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Charger', 'cars', 'EUR', 84245.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E150', 'cars', 'EUR', 82009.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 2500', 'cars', 'USD', 10514.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A4', 'cars', 'EUR', 71087.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('A4', 'cars', 'USD', 98707.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ranger', 'cars', 'EUR', 19686.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('C-Class', 'cars', 'CAD', 42844.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DBS', 'cars', 'CAD', 35614.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SLK-Class', 'cars', 'USD', 89617.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'EUR', 10988.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MX-6', 'cars', 'USD', 25789.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town & Country', 'cars', 'CAD', 13826.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SC', 'cars', 'USD', 95030.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pajero', 'cars', 'CAD', 20517.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eos', 'cars', 'EUR', 14446.4, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Integra', 'cars', 'EUR', 87072.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Envoy', 'cars', 'EUR', 51293.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town Car', 'cars', 'CAD', 64053.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9-3', 'cars', 'CAD', 24120.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Millenia', 'cars', 'CAD', 30186.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Santa Fe', 'cars', 'CAD', 33602.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camry', 'cars', 'USD', 39536.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Countach', 'cars', 'CAD', 52889.7, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'USD', 28823.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monte Carlo', 'cars', 'USD', 91382.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Riviera', 'cars', 'USD', 68405.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RX', 'cars', 'USD', 60556.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('626', 'cars', 'EUR', 71196.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('FX', 'cars', 'USD', 55466.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F-Series Super Duty', 'cars', 'USD', 94064.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coupe GT', 'cars', 'USD', 45336.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pathfinder', 'cars', 'USD', 76681.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('B-Series', 'cars', 'EUR', 62217.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bronco II', 'cars', 'CAD', 45251.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pathfinder', 'cars', 'USD', 51286.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'EUR', 43271.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Safari', 'cars', 'EUR', 77032.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('QX', 'cars', 'EUR', 69113.55, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stealth', 'cars', 'EUR', 73466.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 3500', 'cars', 'EUR', 27988.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'EUR', 43992.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Starion', 'cars', 'CAD', 49895.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Impala', 'cars', 'USD', 12642.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aztek', 'cars', 'EUR', 31078.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caprice Classic', 'cars', 'CAD', 69169.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Raider', 'cars', 'USD', 72767.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wrangler', 'cars', 'CAD', 32950.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prizm', 'cars', 'USD', 94383.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Outback', 'cars', 'EUR', 24666.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Malibu', 'cars', 'EUR', 5179.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Nitro', 'cars', 'CAD', 37524.67, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Probe', 'cars', 'USD', 46803.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 1500', 'cars', 'USD', 39798.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monaro', 'cars', 'EUR', 58931.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrigue', 'cars', 'USD', 39708.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XLR', 'cars', 'CAD', 68687.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GT-R', 'cars', 'EUR', 69318.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LR2', 'cars', 'CAD', 86569.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'EUR', 83952.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'CAD', 75213.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SSR', 'cars', 'CAD', 28952.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SL-Class', 'cars', 'USD', 47922.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silhouette', 'cars', 'USD', 56195.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 3500', 'cars', 'EUR', 15623.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonoma', 'cars', 'EUR', 14637.45, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 1500', 'cars', 'EUR', 70544.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Truck', 'cars', 'USD', 54215.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DB9', 'cars', 'USD', 85355.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SVX', 'cars', 'USD', 30091.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Passat', 'cars', 'CAD', 32821.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LS', 'cars', 'EUR', 9213.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F250', 'cars', 'USD', 67194.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rogue', 'cars', 'USD', 66214.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Th!nk', 'cars', 'CAD', 35137.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Murciélago LP640', 'cars', 'USD', 86829.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TL', 'cars', 'CAD', 22052.54, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'USD', 81139.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Echo', 'cars', 'CAD', 86322.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'EUR', 34230.33, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('2500', 'cars', 'EUR', 27798.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cougar', 'cars', 'USD', 17644.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Familia', 'cars', 'CAD', 81589.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Exige', 'cars', 'USD', 69572.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SRX', 'cars', 'USD', 45610.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LeSabre', 'cars', 'EUR', 65154.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eurovan', 'cars', 'EUR', 65636.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonoma', 'cars', 'USD', 24495.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Maxima', 'cars', 'EUR', 48097.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Continental', 'cars', 'USD', 14108.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mark VIII', 'cars', 'USD', 54269.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sundance', 'cars', 'CAD', 18560.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 2500', 'cars', 'EUR', 33650.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Caravan', 'cars', 'CAD', 63541.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Coachbuilder', 'cars', 'EUR', 8062.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Pajero', 'cars', 'EUR', 49993.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RS 4', 'cars', 'USD', 48320.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lucerne', 'cars', 'USD', 87155.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S2000', 'cars', 'USD', 70427.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fortwo', 'cars', 'CAD', 53595.42, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('9-3', 'cars', 'CAD', 14481.72, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Park Avenue', 'cars', 'USD', 33102.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Z4', 'cars', 'USD', 95473.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tribute', 'cars', 'USD', 83154.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Prizm', 'cars', 'EUR', 92658.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Somerset', 'cars', 'USD', 18425.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GX', 'cars', 'CAD', 78231.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'USD', 45053.43, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('STS', 'cars', 'CAD', 99511.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sierra 3500', 'cars', 'CAD', 58708.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Vitara', 'cars', 'EUR', 51953.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tribute', 'cars', 'CAD', 15996.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aries', 'cars', 'USD', 56236.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('B-Series', 'cars', 'EUR', 88040.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town & Country', 'cars', 'USD', 58164.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('EXP', 'cars', 'CAD', 44194.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tredia', 'cars', 'EUR', 9414.8, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Viper', 'cars', 'USD', 85915.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'USD', 53248.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F350', 'cars', 'USD', 8850.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Blazer', 'cars', 'EUR', 66425.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('VUE', 'cars', 'CAD', 58874.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jimmy', 'cars', 'EUR', 66188.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Rio', 'cars', 'CAD', 12062.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 1500', 'cars', 'USD', 31517.04, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aerio', 'cars', 'USD', 53494.06, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('3500', 'cars', 'CAD', 79018.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bonneville', 'cars', 'USD', 73072.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Allroad', 'cars', 'USD', 83123.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('5 Series', 'cars', 'CAD', 29118.87, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GS', 'cars', 'CAD', 37184.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Suburban 2500', 'cars', 'CAD', 32512.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('2500 Club Coupe', 'cars', 'CAD', 78211.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Leone', 'cars', 'EUR', 17118.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('CX-5', 'cars', 'EUR', 82564.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Raider', 'cars', 'EUR', 32706.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Carens', 'cars', 'USD', 5164.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Aerostar', 'cars', 'USD', 37067.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quattro', 'cars', 'EUR', 24238.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'CAD', 47838.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camaro', 'cars', 'EUR', 17561.57, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Santa Fe', 'cars', 'EUR', 68403.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('100', 'cars', 'CAD', 69953.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TT', 'cars', 'USD', 28086.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'USD', 60740.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durango', 'cars', 'CAD', 20240.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tiburon', 'cars', 'USD', 47614.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Series', 'cars', 'USD', 75511.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'CAD', 70793.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Defender 90', 'cars', 'USD', 42703.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Regal', 'cars', 'USD', 16052.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Brougham', 'cars', 'USD', 73982.38, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GT', 'cars', 'USD', 62773.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'CAD', 25503.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Comanche', 'cars', 'USD', 77931.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('ES', 'cars', 'CAD', 41289.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('F350', 'cars', 'CAD', 99844.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jetta', 'cars', 'CAD', 24097.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V70', 'cars', 'EUR', 16936.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'EUR', 78377.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durango', 'cars', 'EUR', 40645.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Seville', 'cars', 'USD', 76632.98, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Expedition', 'cars', 'CAD', 5889.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firebird', 'cars', 'CAD', 34993.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'EUR', 41639.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Touareg', 'cars', 'CAD', 61130.22, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('DTS', 'cars', 'USD', 61705.63, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M3', 'cars', 'CAD', 59410.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'EUR', 68424.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'EUR', 43896.32, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Miata MX-5', 'cars', 'CAD', 80771.12, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tiburon', 'cars', 'EUR', 52381.6, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'USD', 66812.79, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Galant', 'cars', 'CAD', 43513.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Accord', 'cars', 'EUR', 45797.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('H3', 'cars', 'CAD', 23630.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('PT Cruiser', 'cars', 'EUR', 80333.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Celica', 'cars', 'CAD', 97936.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Roadster', 'cars', 'CAD', 42590.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SLX', 'cars', 'EUR', 59060.75, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Dakota Club', 'cars', 'USD', 83280.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camaro', 'cars', 'USD', 46300.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('XK Series', 'cars', 'EUR', 37209.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Expedition EL', 'cars', 'EUR', 65965.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spider', 'cars', 'EUR', 31005.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Marquis', 'cars', 'USD', 61949.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Firefly', 'cars', 'USD', 33126.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tracer', 'cars', 'CAD', 48438.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Bonneville', 'cars', 'USD', 82217.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('C70', 'cars', 'EUR', 95559.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Camry Hybrid', 'cars', 'USD', 34559.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spirit', 'cars', 'USD', 12803.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sentra', 'cars', 'CAD', 77928.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elise', 'cars', 'USD', 65956.94, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('62', 'cars', 'USD', 78913.97, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('500SEC', 'cars', 'CAD', 7960.64, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ion', 'cars', 'USD', 41904.66, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'CAD', 42097.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tucson', 'cars', 'CAD', 78953.14, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 2500', 'cars', 'EUR', 14617.52, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tempest', 'cars', 'EUR', 86031.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Fortwo', 'cars', 'CAD', 70608.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Capri', 'cars', 'EUR', 82331.05, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town Car', 'cars', 'EUR', 95890.68, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('1000', 'cars', 'EUR', 34813.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'USD', 79869.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escort', 'cars', 'EUR', 45099.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 3500', 'cars', 'USD', 93136.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Odyssey', 'cars', 'CAD', 62721.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Explorer Sport', 'cars', 'USD', 81255.25, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Swift', 'cars', 'USD', 85079.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Evora', 'cars', 'USD', 96378.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('6000', 'cars', 'USD', 14671.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Challenger', 'cars', 'EUR', 74337.09, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sonata', 'cars', 'CAD', 55056.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Leaf', 'cars', 'EUR', 26922.18, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Vitara', 'cars', 'EUR', 5075.3, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'EUR', 77362.61, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sunbird', 'cars', 'USD', 44744.24, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Explorer Sport Trac', 'cars', 'CAD', 45200.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('MKX', 'cars', 'USD', 27959.77, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V8 Vantage', 'cars', 'USD', 48758.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'CAD', 8315.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'EUR', 56688.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mustang', 'cars', 'CAD', 62490.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Mirage', 'cars', 'CAD', 27817.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'EUR', 62335.69, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Xterra', 'cars', 'CAD', 86168.74, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Land Cruiser', 'cars', 'USD', 92590.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('960', 'cars', 'EUR', 40561.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram 2500', 'cars', 'CAD', 69804.08, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('I', 'cars', 'CAD', 68189.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tribeca', 'cars', 'USD', 13195.26, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Am', 'cars', 'EUR', 94333.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corvette', 'cars', 'EUR', 39180.03, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('LX', 'cars', 'USD', 20813.27, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S-Series', 'cars', 'EUR', 47515.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SRX', 'cars', 'EUR', 59985.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wrangler', 'cars', 'USD', 23629.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SC', 'cars', 'EUR', 98208.1, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Eldorado', 'cars', 'CAD', 54927.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Quest', 'cars', 'EUR', 74763.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Spirit', 'cars', 'CAD', 79230.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Club Wagon', 'cars', 'USD', 94366.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monte Carlo', 'cars', 'USD', 12905.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('RAV4', 'cars', 'EUR', 96658.35, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Discovery', 'cars', 'USD', 93460.56, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cutlass Supreme', 'cars', 'USD', 67032.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Optima', 'cars', 'EUR', 78955.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Econoline E250', 'cars', 'CAD', 19811.93, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Caravan', 'cars', 'USD', 44939.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Esteem', 'cars', 'EUR', 90263.81, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Prix', 'cars', 'CAD', 74204.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Legacy', 'cars', 'EUR', 39731.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Passport', 'cars', 'CAD', 90657.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Regal', 'cars', 'USD', 81537.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Silhouette', 'cars', 'USD', 67131.51, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Wrangler', 'cars', 'CAD', 87996.41, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corvette', 'cars', 'CAD', 90177.36, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Viper', 'cars', 'EUR', 10701.49, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Savana 1500', 'cars', 'EUR', 60594.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Am', 'cars', 'CAD', 51275.07, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Z8', 'cars', 'EUR', 39499.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TrailBlazer', 'cars', 'CAD', 11959.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Cabriolet', 'cars', 'USD', 48442.46, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Truck', 'cars', 'USD', 38348.71, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Express 1500', 'cars', 'EUR', 90273.89, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ascender', 'cars', 'USD', 90422.82, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TT', 'cars', 'USD', 22821.47, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('V70', 'cars', 'CAD', 40383.48, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Durango', 'cars', 'CAD', 94053.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Insight', 'cars', 'CAD', 93837.9, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Elantra', 'cars', 'CAD', 80325.53, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stratus', 'cars', 'EUR', 46080.19, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tribeca', 'cars', 'CAD', 57098.11, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Thunderbird', 'cars', 'CAD', 45916.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Colt Vista', 'cars', 'EUR', 14542.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('X5', 'cars', 'CAD', 36945.88, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'EUR', 41772.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Intrepid', 'cars', 'USD', 93861.95, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Monte Carlo', 'cars', 'EUR', 85314.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Element', 'cars', 'EUR', 22929.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Challenger', 'cars', 'EUR', 44639.96, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Villager', 'cars', 'USD', 87436.28, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Endeavor', 'cars', 'USD', 73195.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Discovery', 'cars', 'EUR', 13916.34, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sorento', 'cars', 'EUR', 46264.29, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Ram Wagon B250', 'cars', 'CAD', 11380.21, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Protege', 'cars', 'USD', 92600.39, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Forte', 'cars', 'EUR', 80465.16, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('SX4', 'cars', 'USD', 9940.58, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('GTI', 'cars', 'USD', 67107.15, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Grand Am', 'cars', 'USD', 10122.44, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('S70', 'cars', 'CAD', 45256.91, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Lumina', 'cars', 'CAD', 58448.02, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Metro', 'cars', 'EUR', 43750.85, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sienna', 'cars', 'CAD', 65997.76, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('900', 'cars', 'USD', 78160.31, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Stylus', 'cars', 'EUR', 72269.59, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Miata MX-5', 'cars', 'CAD', 52273.13, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Altima', 'cars', 'EUR', 53010.17, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('TrailBlazer', 'cars', 'USD', 78707.0, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Jetta', 'cars', 'EUR', 75013.78, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Tiburon', 'cars', 'EUR', 7053.84, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Samurai', 'cars', 'CAD', 36151.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('E-Class', 'cars', 'EUR', 71060.5, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Town Car', 'cars', 'EUR', 41834.01, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('I', 'cars', 'USD', 42124.83, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('G', 'cars', 'CAD', 69492.86, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('M', 'cars', 'USD', 6847.2, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Corrado', 'cars', 'EUR', 32697.23, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Escalade EXT', 'cars', 'EUR', 35086.99, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sebring', 'cars', 'CAD', 88349.73, 99999)
ON CONFLICT DO NOTHING;
insert into products (name, category, currency, price, quantity)
values ('Sidekick', 'cars', 'EUR', 29069.15, 99999)
ON CONFLICT DO NOTHING;
