# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Moje Biljeske:

Pokretanje rails servera:
postaviti terminal u direktory od projekta (~/environment/helloworld) i pokrenuti naredbu:     rails server -p $PORT -b $IP     ILI     rails s


Git setup/provjera:
git remote add origin git@github.com:mariocvj/RubyOnRailsCourse.git
git remote -v
git checkout master
git merge production

Commitanje svih promjena na git:
git add -A 
git commit -m ""
git push origin master


Generiranje controllera:
postaviti terminal u direktory od projekta (~/environment/helloworld) i pokrenuti naredbu:     rails generate controller pages index contact about
ako je nesto drugo umijesto "pages", treba i dalje biti MNOZINA sa s

Partial HTML file: Ime pocinje sa _ i zavrsava sa .html.erb
Partial rendering syntax: <%= render 'layouts/nav' %>


Pitanja:

16. Sekcija: routing ne reagira na promjene 