#If the bill was $150.00, split between 5 people, with 12% tip. 

#Each person should pay (150.00 / 5) * 1.12 = 33.6
#Format the result to 2 decimal places = 33.60

#Tip: There are 2 ways to round a number. You might have to do some Googling to solve this.💪

#Write your code below this line 👇
print("Welcome to the tip calculator.\n")
bill = float(input("What was the total bill? $"))

tip_input = input("What percentage tip would you like to give? 10, 12, or 15? ")

split_input = input("How many people to split the bill? ")

tip_percentage = int(tip_input) / 100
tip_amount = bill * tip_percentage
total_bill = bill + tip_amount
split_bill = total_bill / int(split_input)
print(f"Each person should pay: ${split_bill:.2f}")