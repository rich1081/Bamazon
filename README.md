# Bamazon

Created an app for node to allow the user to buy items from the database.

Used 2 depenencies
* npm mysql
* npm inquirer

created a display function for the user to view all the items that is for sale along with item ID, item name, department, price, and stock quantity. The display is not in table form but it is implied that thsoe are we teh fields are.  I did'nt realize there was a table app in node one can use until the project was done.  will add table in the display function. 

when the user opens node bamzaonCustomer.js the user will get a list of items for sale along with an option to BUY or LEAVE the store.

if the user LEAVES the store, the user will exit out of the connection and will have to run the app again.

if the user BUYS from the store the user will be presented with options to buy what they choose buy using the up or down arrow to select which items they want to buy.  Only one item can be bought at a a time.  

once the user selects item then they will enter how many they want to buy.

if the amount they want to buy is less than the stock on hand, the database will update the quantity and the user will get the total amount of the item they chose to buy.

if the amount they want ot buy is more than the stock on hand, the database will not update, and the user will be told there is not enough items on hand.  