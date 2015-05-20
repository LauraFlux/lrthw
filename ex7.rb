
#On affiche la phrase :
puts "Mary had a little lamb."

#STRING IN A STRING (snow est considéré comme une phrase ajoutée à la phrase) et on affiche la phrase 
puts "Its fleece was white as #{'snow'}."

#on affiche la phrase et ensuite à la ligne le calcul des 10 points
puts "And everywhere that Mary went."
puts "." * 10  # what'd that do?
 #ça affiche une liste de dix points.



#On déclare chacune des variables
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do? Tout s'affiche les un à côté des autres pour ne former qu'un mot
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#On change pour puts
puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#La différence est qu'apres un puts on va à la ligne tandis qu'après un print on peut conditnuer d'écrire à la suite