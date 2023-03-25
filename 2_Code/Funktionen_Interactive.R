### R Script pour le bloc "Fonctions"
### Cours "Introduction à l'analyse de données avec R"
### Datum: Juin 2023
### Auteur: The R Bootcamp


### Chaque action est réalisée par une fonction ----------------------------

# Générer un vecteur contenant les éléments 1,2 et 3 et le nommer my_vec.

# Combien de fonctions (visibles) ont été appelées?
#> 2; dans le premier cas `<-` et c(), et dans le second cas `<-` et `:`

# Affichez le vecteur my_vec dans la console.

### Les fonctions ont des fichiers d'aide ------------------------------------------------

# Pour savoir comment fonctionne une fonction, nous pouvons appeler le fichier d'aide.
# Regardez le fichier d'aide de la fonction « sum() ».

#> Quelles sont les sections les plus importantes d'un fichier d'aide?

### Les fonctions on (normalement) des arguments ---------------------------------

# La fonction « sum() » calcule la valeur moyenne d'un objet. 
# Calculez la somme de tous les éléments de l'objet my_vec 
# en utilisant la fonction sum

# Ajoutez un NA à la fin du my_vec vectoriel à l'aide du code suivant:
my_vec <- c(my_vec, NA)

# Maintenant, calculez à nouveau la somme des my_vec. 
# Quel est le résultat et pourquoi?
sum(my_vec)
#> NA, na.rm = FALSE est la valeur par défaut, les NAs ne sont pas exclus

# Répétez le calcul de la dernière tâche pour que le résultat soit 6.

### La classe des arguments doit correspondre à la classe donnée ------

# Testez la classe de my_vec.

#> my_vec est un vecteur numérique, 
#c'est-à-dire qu'il peut être utilisé pour effectuer des calculs

# En utilisant le code suivant, remplacez le NA dans my_vec par un « a ».
my_vec[4] <- "a"

# Testez la classe de my_vec. Pourquoi la classe a-t-elle changé?

# Calculez à nouveau la somme des my_vec. Que se passe-t-il et pourquoi?


