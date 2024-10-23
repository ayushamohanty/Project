# Shoppingcart_cpp_project
This C++ code defines a simple shopping system that allows users to select and purchase products from a predefined list.The code is structured into several classes and
functions to manage the shopping process, calculate the total price, and apply discounts. This code simulates a simple shopping system with predefined products, 
allowing users to add products to their cart, calculate the total bill, and apply discounts based on the quantity of items purchased. 
The program provides a basic text-based interface for interaction.

 The code step by step break down :

1.Header Includes
#include <iostream>
#include <string>
using namespace std;
These lines include necessary C++ standard libraries for input/output and string handling.

2.Constants and Classes:
const int MAX_DEVICES = 20;
class Products {
    // ...
};

class ShoppingSystem {
    // ...
};
The code defines two classes: Products for product information (name, price, quantity), and ShoppingSystem to manage the shopping system. 
MAX_DEVICES is a constant that defines the maximum number of products available in the system (20 in this case).

3.Products Class:
The Products class is used to represent a product. It has data members for the product name, price, and quantity. 
It also provides methods to calculate the total price for a given quantity.

4.ShoppingSystem Class:
The ShoppingSystem class is the core of the shopping system. It contains an array of Products objects to store the available devices and other
properties such as discount thresholds and rates. It also has methods for displaying the product menu, purchasing products, 
calculating the total price, and applying discounts.

5.Constructor:
The ShoppingSystem constructor initializes the system with a list of predefined products, setting their names and prices. 
It also initializes other class variables such as Item, discountThreshold, discountThreshold1, baseDiscountRate, and DiscountRate1.

6.displayMenu():
This method displays the product menu, which is divided into categories: Smartphones, Foldables, Headphones, and Smart Watches. 
It prints the product names and prices, numbered for selection.

7.purchaseDevice():
This method allows the user to add a product to their cart by specifying the product choice (number) and the quantity they want to purchase. 
It updates the quantity of the chosen product.

8.calculateTotalPrice():
This method calculates the total price of all the items in the user's cart.

9.calculateDiscount():
This method calculates the discount based on the total quantity of items in the cart. It applies different discount rates based on discountThreshold 
and discountThreshold1.

10.main():
The main function is where the program starts execution. It creates an instance of ShoppingSystem and enters a loop to allow the user to select and purchase products.
It also calculates the total bill, applies discounts, and displays the final bill.The user is prompted to select products, enter quantities, and decide whether
to continue shopping. After they finish shopping, the program displays the cart contents, total bill, discount applied, and final bill.

