tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts '''

Cela fonctionnait de toute beauté
Jusqu a ce que les apostrophes je remette
Aussi, ns utiliserons les doubles guillemettes
Et désormais : finis les affichages fort mauvais
'''

#COMBINER LES SEQUENCES ET LES FORMATS

le_bonjour= "Bonjour toi,"
la_politesse=" comment vas-tu ? "
la_question= "Dirais-tu que l'exercice est :"
les_reponses="""
\t \\-\\ difficile ? 
\t \\-\\ moyen ? 
\t \\-\\ eaaasyy ?
"""

puts le_bonjour + la_politesse + la_question + les_reponses