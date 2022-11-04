# creation des répertoires
dir.create("data")
dir.create("analyses")
dir.create("R")
dir.create("outputs")

# installation de usethis pour fabriquer le fichier DESCRIPTION
#install.packages("usethis")

# fabrication du fichier DESCRIPTION
#usethis::use_description(check_name = FALSE)


# install renv & use it to install the dependencies
# listed in the DESCRIPTION file
install.packages("renv")

# renv::init() # une seule fois par projet !!
renv::install()
renv::status()
renv::snapshot()

# si je veux tranmettre mon enviroennement de packages,
# je transmet mon fichier renv.lock
#création du fichier README.md, on utilise le script usethis::use_readme_md()

##comment stager et commiter et pusher, on ecrit dans le fenetre consol/terminal 
#stage : git add nom_du_fichier +entrer puis actualuser la fenetre git dans l'environnement
#commmit: git m nom_du_fichier

