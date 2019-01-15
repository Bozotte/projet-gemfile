# VERIFIER QUE LE CHIFFRE EN ENTREE (n) EST MULTIPLE OU NON DE 3 & 5

# Méthode Booleen (true / false)

def is_multiple_of_3_or_5?(n)
  # plein d'autres calculs
  return answer
end

is_multiple_of_3_or_5?(3) #=> true
is_multiple_of_3_or_5?(7) #=> false

# Boucle sur les nombres de 0 à n et utilise l’analyse de chaque nombre par is_multiple_of_3_or_5?(i) pour savoir
# sur chaque tour de boucle, s'il faut additionner le nombre en question ou passer au suivant.
# Il faut alerter "je ne prends que les entiers naturels"

# Méthode : Boucle

def sum_of_3_or_5_multiples(n)
  # lancement d'une boucle qui va de 0 au chiffre n EXCLU (car on est sur du strictement inférieur)
  # cette boucle indente à chaque tour une variable (par exemple i)
    if is_multiple_of_3_or_5?(i)
      # si la réponse est "true", alors je rajoute la valeur de i à une somme que je retournerais en fin de fonction (mon return final).
    else
      # si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
    end
  #fin de la boucle

  return sum je retourne
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23

=begin

def sum_of_3_or_5_multiples(n)
  # plein de calculs
  return sum
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23

=end
