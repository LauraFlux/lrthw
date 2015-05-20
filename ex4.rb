
#On enregistre des variables pour pouvoir les reutiliser
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

#On enregistre des calculs de variables 

# les voiture non utilisees sont egales au nb de voiture moins le nb de chauffeurs
cars_not_driven = cars - drivers

#Les voitures utilises sont au meme nb que le nb de chauffeurs
cars_driven = drivers

#la capacite d'accueil dans les voitures est egal au nb de voiture utilises multiplié par le nb de place par voiture
carpool_capacity = cars_driven * space_in_a_car

#le nb de passagers par voiture est egale au nb de passagers divisé par le nb de voiture utilise
average_passengers_per_car = passengers / cars_driven


#on donne le nb de voitures disponibles
puts "There are #{cars} cars available."

# et le nb de conducteurs
puts "There are only #{drivers} drivers available."

#on donne le résultat de l'operation pour afficher le nb de voiture pas conduites
puts "There will be #{cars_not_driven} empty cars today."

#On dit combien de place il reste dans les voitures pour le covoiturage
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



#exercice : la variable carpool_capacity n'avait pas été déclarée au début du code donc Ruby ne la connaissait pas et ne pouvait pas l'executer

#Si on n'utilisait pas le 4.0 mais juste 4 on aurait obtenu un nb entier or concernant des places dans une voiture on ne peut pas diviser, il vaut mieux donc savoir s'il y a 3.8 places (= de la place pour trois) que le chiffre 4 qui aurait été faux. On aurait prévu 4 personnes mais elles n'auraient pas tenu dans la voiture !
