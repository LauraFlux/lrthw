puts "Je vais compter mes poulets"

#On compte et on affiche le nombre de poulet de Hans
puts "Hens #{25.0+30.0/6.0}"

#Puis ceux de Roosters
puts "Roosters #{100.0-25.0*3.0%4.0}"


puts "Maintenant je vais compter les oeufs :"

#On fait l'opération sans l'afficher
puts 3.0+2.0+1.0-5.0+4.0%2.0-1.0/4.0+6.0

#On affiche l'opération mais pas le résultat
puts "C'est vrai que 3+2<5-7 ?"

#On fait l'opération mais on ne l'affiche pas
puts 3.0+2.0<5.0-7.0

#On pose une question sur un calcul qui s'affiche puis on affiche le résultat
puts "Qu'est-ce que 3+2? #{3+2}"
puts "Combien font 5-7? #{5-7}"


puts "Ohhh c'est pourquoi c'est faux"
puts "Pourquoi pas plus."

#On compare deux chiffres et si le comparateur est bon alors on affiche true sinon false
puts "C'est mieux ? #{5> -2}"
puts "C'est plus ou c'est egal ? #{5>=-2}"
puts "C'est moins ou égal ? #{5<= -2}"