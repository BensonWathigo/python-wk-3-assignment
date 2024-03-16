def calculate_discount(price, discount_percent) :
    if discount_percent >= 20.0 :
        discount_price = price * (1 - discount_percent / 100)
        return discount_price
    else:
        return price
    
# prompt for user input
price = float(input('Enter price of item: '))
discount_percent = float(input ('Enter discount: '))

#print
final_price = calculate_discount(price, discount_percent)
if final_price == price:
    print ('No discount. Price is: $' , final_price)
else:
    print('Price after discount: $', final_price)
    



