print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#On comprend que gets chomp récupère les données entrées par l'utilisateur 

#Testons autre chose :

print "Quelle est la largeur de votre terrain ?"
largeur=gets.chomp
print "Quelle est la longueur de votre terrain ?"
longueur =gets.chomp 

aire = largeur * longueur
puts "Votre terrain fait #{aire}"