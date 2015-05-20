

#On définit la variable formatter. Elle contient 4 variables : first, second thirs et fourth. 
#Si on l'affiche à présent on obtiendra exactement ce qu'il est écrit entre ""
formatter = "%{first} %{second} %{third} %{fourth}"

#On donne un contenu à nos variable
#Quand il s'agit d'un numéro, on n'a pas besoin de " " puisque Ruby le comprend en tant que tel
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#On donne un contenu en lettre pas reconnu par Ruby donc on met entre guillemets
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

#Ruby reconnait les true et false comme on l'a vu précédemment donc on n'a pas besoin de mettre de guillemets
puts formatter % {first: true, second: false, third: true, fourth: false}

#On affiche la phrase contenue dans "formatter" (la premiere) 4 fois  
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#Le contenu des variables est ici une phrase donc on affiche les phrases les unes apres les autres
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}