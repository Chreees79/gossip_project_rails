# Gossip Project - On RAILS Baby ! 

3 days on rails and here we are ! This is the data base version of the Gossip Project.


![](https://media2.giphy.com/media/h94JyZLOBYJAA/giphy.webp?cid=ecf05e47qh2keqg4hmt99ttnm4yed5yfh0sgttwa5cyk5lio&rid=giphy.webp&ct=g)



This project was developed in peer programming with a part of the the Vocal_15 team : [@Chreees79](https://github.com/Chreees79) / [@GuillaumeBrthlt](https://github.com/GuillaumeBrthlt) / [@linahello](https://github.com/linahello) / [@xko0](https://github.com/xko0) !
This was a project to do on day 4 of the third week of our Fullstack Bootcamp (Hi THP !)

~~ https://github.com/linahello/gossip_project_rails ~~



### Models ###


~~ LES USERS

Crée une classe User, qui aura comme attributs :

    Un first_name, qui est un string
    Un last_name, qui est un string
    Un description, qui est un text
    Un email, qui est un string
    Un age, qui est un integer

Tu vas faire 10 utilisateurs en base avec Faker.


~~ LES VILLES

Crée une classe City, qui aura comme attributs :

    Un name, qui est un string
    Un zip_code, qui est un string

Un utilisateur appartient à une seule ville mais une ville peut contenir plusieurs utilisateurs.
Tu vas faire 10 villes en base avec Faker et les lier avec les utilisateurs du seed.


~~ LES GOSSIPS

Crée une classe Gossip, qui aura comme attributs :

    Un title, qui est un string
    Un content, qui est un text

Un utilisateur peut écrire plusieurs gossips mais un gossip ne peut être écrit que par un seul utilisateur.
Tu vas faire 20 gossips en base avec Faker et les lier avec leur auteur.


~~ LES TAGS

Crée une classe Tag, qui aura comme attributs :

    Un title, qui est un string

Un gossip peut avoir plusieurs tags et un tag peut être présent sur plusieurs gossip (genre #bromance).
Tu vas faire 10 tags en base avec Faker. Chaque gossip aura (au minimum) un tag.


~~ LES MESSAGES PRIVÉS

Crée une classe PrivateMessage, qui aura comme attributs :

    Un content, qui est un text

Un PM aura un expéditeur et un (ou plusieurs) destinataires.
Tu vas faire quelques PM en base avec Faker et leur donner un expéditeur et un (ou plusieurs) destinataires.

Bravo si t'es arrivé jusque-là !
=== Les exercices ci-dessous sont optionnels et ne seront pas évalué ===


~~ LES COMMENTAIRES

Crée une classe Comment, qui aura comme attributs :

    Un content, qui est un text

Un gossip peut avoir plusieurs commentaires mais un commentaire ne peut correspondre qu'a un gossip précis.
Les utilisateurs peuvent écrire plusieurs commentaires mais un commentaire n'a qu'un seul auteur.
Tu vas faire 20 commentaires en base avec Faker et les lier avec leur auteur et le gossip associé.


~~ LES LIKES

Crée une classe like, qui n'aura pas d'attributs.
Un utilisateur peut mettre des likes sur des gossips ou des commentaires.
Tu vas faire 20 likes en base avec Faker en les mettant à des commentaires ou des gossips au hasard.


~~ LES COMMENTAIRES (BIS)

Pour les chauds de la BDD, vous pouvez faire du commentaire de commentaires. Indice polymorphism. Bien sûr, ton seed fera des commentaires de commentaires 🤓



### Ready to spill the tea ?  
Something to get into the mood [here](https://www.youtube.com/watch?v=NUuRX3JYCHY)

![](https://media2.giphy.com/media/xT1XGKf6DzZQtHTyvu/200w.webp?cid=ecf05e47uokq3mhyngwfdc6z8v4ss7cuehss9cz4pf4mm9m8&rid=200w.webp&ct=g)


### Authors Details::

👤  **half of the famous Vocal_15**

-   [@Chreees79](https://github.com/Chreees79)
-   [@GuillaumeBrthlt](https://github.com/GuillaumeBrthlt)
-   [@linahello](https://github.com/linahello)
-   [@xko0](https://github.com/xko0) !


### Show your support

[Un Dev A La Mer](http://www.devalamer.fr/)

Give us a ⭐ Star on GitHub — it helps!

