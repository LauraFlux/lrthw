#Dans cet exercice on ne declare pas toutes les variables en meme temps

#On definit le nb de personne
types_of_people = 10

#On definit ce qu'est la phrase x. Celle-ci est composée également de la variable définit précédemment
#STRING IN A STRING
x = "There are #{types_of_people} types of people."

#On définit le contenu des variables binary et do not
binary = "binary"
do_not = "don't"

#On définit la phrase y. Celle-ci est composée des deux variables précédentes
#STRING IN A STRING
y = "Those who know #{binary} and those who #{do_not}."


#On affiche la phrase x puis la phrase y sur la console
#On n'a pas besoin de mettre entre " " puisqu'on affiche des variables déjà déclarée elle même entre ""
puts x
puts y

#Sur le même principe, on affiche une phrase qui commence par "i said" puis le contenu de x / puis y
# Ici on doit utiliser le dièse et les quote parce que les variables sont inclues dans une phrase entre ""

#STRING IN A STRING pour les deux du dessous
puts "I said: #{x}."
puts "I also said: '#{y}'."


#On déclare la variable hilarious. Pas besoin de " " parce qu'on lui dit si simplement si elle est vraie ou fausse
hilarious = false

#On déclare la variable joke_evaluation qui contient celle précédente
#STRING IN A STRING 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"


#On affiche le contenu de la variable joke_evaluation
puts joke_evaluation

#on définit le contenu des deux variables
w = "This is the left side of..."
e = "a string with a right side."

#On affiche les deux variables "additionnées" ce qui fait qu'elles vont s'afficher cote a cote
#Pour que chacune des phrases soit à la ligne il aurait fallu écrire deux fois puts avec le nom de la variable
puts w + e

puts "Ma phrase a deux guillemets"
puts 'Ma phrase n a que un guillemet'

#Les deux fonctionnent cela dit si je mets un apostrophe au milieu de ma phrase alors Ruby croit qu'il s'agit de la fin de ma phrase et cela n'est plus pris en compte
#On doit favoriser les guillemets 