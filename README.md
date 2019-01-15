# Projet GemFile 

Ce Gemfile contient les gems du jour :
- source "https://rubygems.org"
- ruby '2.5.1'
- gem 'rubocop', '~> 0.57.2'
- gem 'rspec'
J'ai lancé un $ bundle install pour installer les gems dans le repo, puis j'ai initialisé Rspec avec $ rspec --init avant de créer le dossier lib dans mon repo ! 

# Informations : 

Pour trouver une gem tu n'as qu'à aller sur RubyGems.org ou sur GitHub.

Pour installer la gem tu n'as qu'à faire $ gem install nom_de_ta_gem.

Bundler permet d'utiliser le Gemfile, un fichier qui liste les gems que tu vas utiliser dans ton dossier. Voici les gems de base : 
- source "https://rubygems.org"
- ruby '2.5.1'
- gem 'rspec'
- gem 'pry'
- gem 'rubocop', '~> 0.57.2'

Pour lire ce Gemfile, il faut rentrer la commande $ bundle install

Tout fichier Ruby dans le dossier pourra utiliser les gems mentionnées en écrivant tout simplement require 'nom_de_la_gem' en haut du programme.

Annuaire officiel : https://rubygems.org/

# Rubocop (explication du fichier.yml du repo)

La gem Rubocop te permet de faire relire ton code par un robot. Après l'avoir installé avec $ gem install rubocop, va dans le dossier que tu souhaites qu'il analyse et tape $ rubocop. 

Par contre Rubocop est très strict donc on peut faire appel à une version plus relax. Pour ça, il faut créer (dans le dossier de notre projet) un fichier avec $ touch .rubocop.yml. Il faut ensuite éditer ce fichier en collant des lignes de codes (voir fichier rubocop.yml de mon repo). A présent, Rubocop est moins strict sur certaines règles.


