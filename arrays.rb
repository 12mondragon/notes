# item1="milk"
# item2="bread"
# item3="apples"
# item4="chips"
# item5="watermelon"
#An array is a list of elements. It's a way to store a lot of information in one variable. It's defined using [], and commas in between each element.
items=["milk", "bread", "apples", "chips", "watermelon"]
followers=["Obama", "Bill Nye", "Dr. Pasto"]

items[3]
followers[2]

#replace an array item
followers[0]="Winner of the November Election"
# puts followers
#array methods
#length returns the number of elements in the array
followers.length
#google "ruby array methods" and click on the first link. Use that website (ruby-doc) to look up the following methods. You may allso experiment with running your code to figure them out. 
#first returns the first element in an array.
followers.first
#last returns the last element of the array
followers.last

followers.pop

#
followers.delete("Karlie Kloss")

#insert adds another element to the array.  
followers.insert(1, "Beyonce")

#push adds an element to the end of the array
followers.push("Adele")
puts followers