#On donne le contenu de la variables days
days = "Mon Tue Wed Thu Fri Sat Sun"

#Le contenu de la variable months est séparé par des \n 
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#On affiche la phrase suivi des variables
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
#A l'affichage on comprend que \n force le contenu à aller à la ligne


#Quand on met trois guillemets on peut écrire autant qu'on veut et aller à la ligne sans avoir à rajouter puts devant!
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
Hellooo
"""