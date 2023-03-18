# creche
Application java de gestion d'une creche


Procedure d'importation de la Base de Donnees

*Sous Xampp/Wampp/EasyPHP/Laragon/Autres

Ouvrir Le dossier bd qui se trouve dans C:\%SystemRoot%\Documents\NetBeansProjects\creche_pooa\bd
Ensuite demarrer les services Apache et MySQL(port 3308) 
Creer une bd nommee "creche" puis faire l'importation des differentes tables

		**Infos de Connexion**

host : localhost,
port : 3308,
user : root,  
password : passe

NB: ces infos sont modifiables dans la classe "bd.java" du package "connect"



*Sous MySQL Workbench CE

se connecter a l'interface d'administration avec vos informations de connexion
puis cliquer sur l'onglet "SERVER" tout en haut de la fenetre , puis sur "Data Import" , ensuite 
vous localisez l'emplamcement des tables de la bd qui se trouvent 
dans C:\%SystemRoot%\Documents\NetBeansProjects\creche_pooa\bd
