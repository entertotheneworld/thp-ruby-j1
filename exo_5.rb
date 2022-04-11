# #{} ~ permet d'intégrer du code ruby à l'int d'une chaine de caractere (string)




# Affiche : "On va compter le nombre d'heures de travail à THP" et passe à la ligne
puts "On va compter le nombre d'heures de travail à THP"
# Affiche : "Travail :" et le résultat de l'opération : "10 * 5 * 11" et passe à la ligne
puts "Travail : #{10 * 5 * 11}"
# Affiche "En minutes ça fait :" et le résultat de l'opération "10 * 5 * 11 * 60"  et passe à la ligne
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche "En minutes ça fait :"  et passe à la ligne
puts "Et en secondes ?"

# Affiche le résultat de l'poération "10 * 5 * 11 * 60 * 60"  et passe à la ligne
puts 10 * 5 * 11 * 60 * 60

# Affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"  et passe à la ligne
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Affiche le résultat de l'poération "3 + 2 < 5 - 7"  et passe à la ligne. Ici il nous un boolean, false, car 3+2 < 5-7 ~ 5 < -2. Dans mon monde 5 est supérieur à -2 donc c'est faux
puts 3 + 2 < 5 - 7

# Affiche "Ça fait combien 3 + 2 ?" et le résultat de l'opération "3 + 2"  et passe à la ligne
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Affiche "Ça fait combien 5 - 7 ?" et le résultat de l'opération "5 - 7"  et passe à la ligne
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche "Ok, c'est faux alors !"  et passe à la ligne
puts "Ok, c'est faux alors !"

# Affiche "C'est drôle ça, faisons-en plus :"  et passe à la ligne
puts "C'est drôle ça, faisons-en plus :"

# Affiche "Ça fait combien 3 + 2 ?" et le résultat de l'opération "3 + 2"  et passe à la ligne <=> est ce que 5 est strictement sup à -2, C'est vrai !
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Affiche "Ça fait combien 3 + 2 ?" et le résultat de l'opération "3 + 2"  et passe à la ligne <=> est ce que 5 est sup ou egal à -2, C'est vrai !
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Affiche "Ça fait combien 3 + 2 ?" et le résultat de l'opération "3 + 2"  et passe à la ligne <=> est ce que 5 est infinrieur ou égal à -2, C'est faux !
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
