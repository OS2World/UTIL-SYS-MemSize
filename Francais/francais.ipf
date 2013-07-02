#include "memsize.h"
:userdoc.
:title.Aide de &apos.Ressources syst�me&apos.
:body.

:h1 res=ID_MAIN.Introduction
:i1.Introduction
:artwork name='..\MEMSIZE2.bmp' align=center.
:p.
Ce programme affiche plusieurs �l�ments relatifs aux ressources du
syst�me, et met � jour ces informations une fois par seconde s&apos.il
dispose de suffisamment de ressources processeur pour cela. Les �l�ments
affich�s sont�&colon.
:p.
:hp2.Date/heure:ehp2. - L&apos.heure et la date, dans le format d�fini par
les informations de pays de votre syst�me (d&apos.apr�s la ligne &apos.COUNTRY=&apos.
de votre fichier CONFIG.SYS).
:p.
:hp2.Temps �coul�:ehp2. - Le temps �coul� depuis que le syst�me a �t�
lanc� pour la derni�re fois.
:p.
:hp2.Messages Waiting:ehp2. - The number of messages waiting to be downloaded.
:p.
:hp2.M�moire physique libre:ehp2. - La quantit� de m�moire syst�me
libre, d&apos.apr�s la fonction :hp1.DosMemAvail:ehp1..
:note.Cette fonction fait partie de l&apos.ancien syst�me 16 bits, et ne compte que
la m�moire physique sous les 16Mo, et a aussi �t� modifi�e juste avant
la sortie d&apos.OS/2 2.0 pour ne jamais indiquer moins de 512ko.
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.M�moire virtuelle libre:ehp2. - La quantit� de m�moire virtuelle
disponible, d&apos.apr�s la fonction :hp1.DosQuerySysInfo:ehp1.. Il s&apos.agit de
la quantit� de m�moire physique libre, plus l&apos.espace libre dans le
fichier d&apos.�change, plus l&apos.espace disponible pour l&apos.augmentation du
fichier d&apos.�change, moins l&apos.espace libre minimum r�serv� sur le disque
d&apos.�change.
:p.
:hp2.Taille fichier d&apos.�change:ehp2. - La taille actuelle du fichier
d&apos.�change du syst�me, :hp4.SWAPPER.DAT:ehp4..
Pour localiser le fichier, l&apos.entr�e :hp4.SWAPPATH:ehp4. est recherch�e
dans le fichier :hp4.CONFIG.SYS:ehp4.. Cette entr�e fournit le nom du
r�pertoire o� est stock� le fichier d&apos.�change et indique l&apos.espace
minimum qui doit �tre laiss� disponible sur le disque du fichier
d&apos.�change.
:p.
:hp2.Espace d&apos.�change libre:ehp2. - La quantit� d&apos.espace libre sur
le disque o� r�side le fichier d&apos.�change, moins l&apos.espace libre minimum.
Ceci repr�sente l&apos.augmentation potentielle maximale du fichier
d&apos.�change.
:p.
:hp2.Espace d&apos.�change inutilis�:ehp2. - L&apos.espace libre dans le fichier
d&apos.�change actuellement allou�. Quand cette quantit� descend � z�ro, le
fichier d&apos.�change doit �tre agrandi, normalement par incr�ment de un m�ga-
octet.
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.Taille fichier d&apos.impression:ehp2. - L&apos.espace disque
utilis� par les fichiers d&apos.attente d&apos.impression.
:p.
:hp2.Charge processeur (%):ehp2. - Le pourcentage approximatif de la
puissance du processeur utilis�e. Il s&apos.agit d&apos.une moyenne calcul�e
pendant la seconde pr�c�dente.
:note.Under versions of OS/2 before release 4.0, cette fonction et l&apos.application :hp4.Activit� du processeur:ehp4.
ne cohabitent pas tr�s bien.
:link reftype=hd res=60001.Pourquoi ?:elink.
:note.Under versions of OS/2 before release 4.0, si le pilote :link reftype=hd res=60000.HRTIMER.SYS:elink.
est install�, ce nombre sera plus pr�cis.
:link reftype=hd res=60002.Pourquoi ?:elink.
:p.
:hp2.Average Load (%):ehp2. - The approximate percentage of the CPU&apos.s available
power that has been used in the recent past.  The number of seconds to be 
averaged may be configured by the user 
(see the :link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.Configuration:elink. dialog).
:p.
:hp2.Batterie:ehp2. - Le pourcentage de charge de la batterie, ou son
�tat (Charge, Secteur) est affich�.
:p.
:hp2.Nombre de t�ches actives:ehp2. - Le nombre de lignes dans la
liste des t�ches du syst�me, qui est la liste affich�e quand vous
pressez les touches :hp4.Ctrl:ehp4. et :hp4.�chap:ehp4..
:note.Toutes les entr�es de la liste des t�ches du syst�me ne sont pas
affich�es dans la :hp4.Liste de fen�tres:ehp4.. Certaines sont
configur�es pour ne pas �tre affich�es.
:p.
:hp2.Nombre de processus:ehp2. - Le nombre de processus en cours d&apos.ex�cution sur
le syst�me.
:p.
:hp2.Nombre de threads:ehp2. - Le nombre de threads en cours d&apos.ex�cution sur
le syst�me. Il y a au moins un thread par processus.
:p.
:hp2.Espace disque libre total:ehp2. - La somme de l&apos.espace libre sur
tous les disques fixes locaux.
:p.
:hp2.Libre sur X:ehp2. - L&apos.espace libre sur le disque X.
:p.
Comme vous avez d�j� pu le constater, l&apos.aide en ligne est disponible, et
les commandes du programme peuvent �tre atteintes via le menu syst�me de
la fen�tre. Les commandes suivantes sont disponibles�&colon.
:sl compact.
:li.:link reftype=hd res=IDM_RESET_DEFAULTS.R�initialiser l&apos.environnement:elink.
:li.:link reftype=hd res=IDM_HIDE_CONTROLS.Cacher la barre de titre:elink.
:li.:link reftype=hd res=IDM_CONFIGURE.Configurer...:elink.
:li.:link reftype=hd res=IDM_RESETLOAD.R�initialiser charge processeur:elink.
:li.:link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.:link reftype=hd res=IDM_RESETDRIVES.R�initialiser disques:elink.
:li.:link reftype=hd res=IDM_LAUNCHEMAILER.Launch E-Mail Reader:elink.
:li.:link reftype=hd res=IDM_COPY.Copier:elink.
:li.:link reftype=hd res=IDM_ABOUT.A propos:elink.
:li.:link reftype=hd res=IDM_EXIT.Fermer:elink.
:esl.:p.
En plus des fonctionnalit�s d�j� d�crites, le programme accepte les
commandes provenant des gestionnaires de polices et de couleurs d&apos.OS/2,
et se comporte en serveur DDE pour tous les �l�ments affich�s. Le nom
DDE de l&apos.application est �MEMSIZE�, et les noms des �l�ments sont les
m�mes que les noms affich�s par d�faut (par exemple, �M�moire physique
libre�).

:h1 res=IDM_RESET_DEFAULTS.R�initialiser l&apos.environnement (Option de menu)
:i1.R�initialiser l&apos.environnement (Option de menu)
Cette option de menu entra�ne la r�initialisation des attributs de
police et de couleur du programme � leurs valeurs par d�faut.

:h1 res=IDM_HIDE_CONTROLS.Cacher la barre de titre (Option de menu)
:i1.Cacher la barre de titre (Option de menu)
La s�lection de cette option de menu entra�ne la disparition de la barre
de titre de la fen�tre, et des contr�les qui y sont associ�s (le menu
syst�me, la plaquette de r�duction). Cette option peut �tre invers�e en
cliquant deux fois l&apos.un des boutons de la souris. De plus, comme il
m&apos.a sembl� tr�s utile de pouvoir d�placer la fen�tre quand la barre
de titre est absente, la fen�tre est configur�e de telle sorte que vous
pouvez la faire glisser en pressant l&apos.un des boutons de la souris.
:p.
:note.La touche de raccourci pour cette fonction est :hp4.Alt+H:ehp4..

:h1 res=IDM_CONFIGURE.Configurer (Option de menu)
:i1.Configurer (Option de menu)
La s�lection de cette option de menu entra�ne l&apos.apparition de la bo�te
de dialogue de configuration du programme.
Pour plus d&apos.informations, voir
:link reftype=hd res=IDD_CONFIGURE.Configurer (Dialogue):elink..
:note.Le raccourci clavier pour cette commande est :hp4.Alt+C:ehp4..

:h2 res=IDD_CONFIGURE.Configuration (Bo�te de dialogue)
Ce bloc-notes vous permet de modifier les options de configuration
du programme. Les options de configuration sont group�es par
cat�gorie dans les pages suivantes�&colon.
:sl compact.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ITEMS.�l�ments:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS1.Options (Page 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.Options (Page 2):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_COLORS.Couleurs:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ANCHOR.Point d&apos.ancrage:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_DATEFMT.Date Format:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail (Page 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP32.E-Mail (Page 2):elink.
:esl.:p.
Toutes les modifications prennent imm�diatement effet.

:h3 res=IDD_CONFIG_PAGE_ITEMS.Items (Page de configuration)
Cette page affiche la liste des �l�ments affichables.
Les �l�ments que vous s�lectionnerez dans la liste des :hp4.Donn�es
affich�es:ehp4. seront surveill�s et affich�s par le programme. Les
items en surbrillance sont surveill�s. Pour mettre un item en
surbrillance, s�lectez-le � l&apos.aide de la souris. Pour supprimer la
surbrillance, s�lectez � nouveau l&apos.item.
To change an item&apos.s default label, or to adjust its warning and/or error 
thresholds, either double-click mouse button one on the item list entry, or single-click
mouse button two on the entry.  In either case, the 
:link reftype=hd res=IDD_LABEL.Item Attribute:elink. dialog will be displayed.

:h3 res=IDD_CONFIG_PAGE_OPTIONS1.Options (Page 1) (Page de configuration)
Cette page affiche un groupe d&apos.options qui peuvent �tre activ�es ou
d�sactiv�es.
:p.
:hp2.Cacher la barre de titre:ehp2.
Quand la fen�tre du programme n&apos.est pas r�duite, elle peut appara�tre
avec ou sans la barre de titre, le menu syst�me et les boutons de
r�duction et d&apos.agrandissement. La fen�tre peut �tre d�plac�e en la
faisant glisser.
:p.
:hp2.Toujours visible:ehp2.
Quand cette case est coch�e, &apos.Ressources syst�me&apos. reste visible en
permanence.
:p.
:hp2.Animer:ehp2.
Cette case active l&apos.animation lors de l&apos.ouverture et de la fermeture de
la fen�tre. Quand cette case est coch�e, la fen�tre du programme s&apos.ouvre
et se ferme de la m�me fa�on que les dossiers�&colon. avec un accompagnement
sonore et une animation. De m�me que pour les dossiers, cette
fonctionnalit� doit �tre activ�e dans la configuration du syst�me.
:p.
:hp2.Dialog Border:ehp2.
This button determines whether the main program window will have 
a simple line border, or a more elaborate dialog border.  The line
border requires less space on the screen, but the dialog border can
look better, especially on OS/2 Warp 4.0 or later, which gives this
border style a three-dimensional appearance.
:p.
:hp2.Format tableau:ehp2.
Quand cette case est coch�e, la fen�tre est dispos�e comme un tableau,
les �l�ments �tant arrang�s en lignes et colones. L&apos.affichage sera
optimis� de fa�on � utiliser le moins d&apos.espace vertical possible. Quand
cette case n&apos.est pas coch�e, la fen�tre affiche tous les �l�ments en une
seule colone.
:p.
:hp2.Signal horaire:ehp2.
Cette case active la fonction de signal horaire. Le programme �mettra
deux bips � chaque changement d&apos.heure.
:p.
:hp2.Show Disk Drives:ehp2.
When this button is checked, disk drive free space is monitored, subject
to the restrictions placed on this monitoring by other options.  
This control mainly exists as a way to disable disk monitoring.
:p.
:hp2.Afficher unit�s distantes:ehp2.
Quand cette case est coch�e, les unit�s distantes (r�seau) qui sont
actuellement connect�es au syst�me sont surveill�es comme des unit�s
locales non amovibles, mais elles ne sont pas inclues dans le calcul de
l&apos.Espace disque libre total.
:p.
:hp2.Afficher syst�me de fichiers:ehp2.
Lorsque cette case est coch�e, chaque ligne affichant l&apos.espace
disponible sur un disque indique le type de syst�me de fichiers utilis�
par le disque. L&apos.utilisation de cette option entra�ne une fen�tre de
surveillance plus large.
:p.
:hp2.Afficher noms d&apos.unit�s:ehp2.
Lorsque cette case est coch�e, chaque ligne affichant l&apos.espace
disponible sur un disque indique le label de volume du disque.
L&apos.utilisation de cette option entra�ne une fen�tre de surveillance plus
large.
:p.
:hp2.Afficher les secondes:ehp2.
Quand cette case est coch�e, les secondes sont affich�es pour l&apos.heure
et le temps �coul�.
:p.
:hp2.Use Theseus/2:ehp2.
This button causes the program to make use of IBM's utility program Theseus/2,
if it is present, for such things where it provides more accurate information
than can be found otherwise.  Due to the large overhead of using it, however,
Theseus/2 never polled more than once every ten seconds.  Currently, this 
feature provides better measurement of free physical memory and unused swap
space.
:p.
:hp2.Center Clock:ehp2.
This button causes the clock display to be centered within its allocated
cell, rather than left-justified.

:h3 res=IDD_CONFIG_PAGE_OPTIONS2.Options (Page 2) (Page de configuration)
Cette page propose d&apos.autres options de configuration du programme.
:p.
:hp2.Afficher �K�ilo-octets:ehp2.
Ces boutons-radio vous permettent de d�finir si les grandes quantit�s
sont affich�es en kilo-octets jamais, toujours ou uniquement si leur
valeur exc�de 512ko.
Par d�faut, les tailles de plus de 500ko sont affich�es en kilo-octets.
.br
Si la case &apos.K=1024&apos. est coch�e, les nombres affich�s sont de vrais
kilo-octets. Dans le cas contraire, le programme affiche des milliers
d&apos.octets (1k=1000).
.br
Si la case &apos.M&apos.�gaoctets est coch�e, les valeurs sup�rieures � 8 m�gaoctets
sont affich�es en m�gaoctets.
.br
The &apos.G&apos.igabytes button, if checked, will cause the numbers to be
displayed in gigabytes once their values exceed four gigabytes.
:p.
:hp2.Priorit�:ehp2.
Ce champ vous permet de d�finir la priorit� de la routine de
surveillance du programme, dans la classe de priorit� �time-critical�.
Vous pouvez faire varier la priorit� de 0 � 31. Une priorit� de 31 est
la plus haute priorit� possible dans le syst�me, exception faite des
interruptions mat�rielles. La priorit� 0 est la priorit� la plus basse
de la classe �time-critical�. Pour obtenir la plus grande pr�cision dans
la mesure de la charge du processeur, vous devriez utiliser la valeur
maximale. Toutefois, certains utilisateurs se sont plaints du fait que
leur programme de communication manquait occasionnellement des donn�es
quand le programme s&apos.ex�cute. C&apos.est la raison pour laquelle la priorit�
est maintenant modifiable.
:p.
:hp2.P�riode de mise � jour:ehp2.
Ce champ vous permet de d�finir le temps s&apos.�coulant entre deux mises �
jour de la fen�tre de surveillance. Cette p�riode peut varier de une �
trente secondes, par palier d&apos.un dixi�me de seconde. Le nombre affich�
exprime des dixi�mes de seconde.
:p.
:hp2.Averaging Interval:ehp2.
This control allows you to set the interval over which averages are
computed.  It can be varied from 10 seconds to 3600 seconds (one hour).

:h3 res=IDD_CONFIG_PAGE_COLORS.Couleurs (Configuration Page)
Cette zone affiche les trois couleurs associ�es avec les conditions
Normal, Alerte et Erreur pour les �l�ments qui en disposent. Vous pouvez
d�finir les couleurs en faisant glisser une couleur depuis la palette du
syst�me.

:h3 res=IDD_CONFIG_PAGE_ANCHOR.Point d&apos.ancrage (Configuration Page)
Ce contr�le vous permet de d�finir un coin de la fen�tre dont la
position reste fixe quand la taille de la fen�tre est modifi�e. La
taille de la fen�tre peut changer quand la liste des items surveill�s
est modifi�e, ou quand la police est modifi�e � l&apos.aide de la palette de
polices.

:h3 res=IDD_CONFIG_PAGE_DATEFMT.Date Format (Configuration Page)
This page allows you to specify the format with which the date &amp. time
item will be displayed.  Any text you would like may be entered, and
special function codes can be included.  The entire list of valid 
function codes is provided in a list at the bottom of the page, and
by double-clicking on any item in that list the item is immediately
inserted into the current format text.  A sample result text, with 
the function codes expanded, is given right below the format text
entry field.

:h3 res=IDD_CONFIG_PAGE_POP31.E-Mail (Configuration Page)
This page allows you to specify the parameters by which the Message Count
item obtains its information.  You must specify a POP3 server name, the
user name and the password for the user.  You can optionally specify
a POP3 port number if your server uses a different one from the customary.
You can also force the usage of a specific IP address.
:p.The option to use APOP allows you to use an enhanced password validation
protocol which reduces the exposure your ID and password get on the open
network.
:p.Once you have entered the server name or address, the user name and the
password, you can click on the <Validate> button to test.  You will be told
whether or not the e-mail account could be checked, and either how many
messages are waiting, or what went wrong.  To save the new parameters,
click on the <Accept> button.  To reset any changes made since the last
touch of the <Accept> button, click on <Reset>.
:p.:link reftype=hd res=IDD_CONFIG_PAGE_POP32.Next Page...:elink.

:h3 res=IDD_CONFIG_PAGE_POP32.E-Mail (Configuration Page)
This page allows you to specify the parameters by which the Message Count
item reacts to its information.
:p.The Polling Interval field allows you to set the number of seconds 
to delay between each check of the post-office for new mail.
:p.The E-Mail Reader field is for specifying the command line to be used
to launch your preferred mailer program.
:p.The Alert When Mail Arrives checkbox determines whether or not the
program sounds an audible alert when new mail arrives.
:p.The Mail Alert Sound field is for specifying a .WAV file to be played
upon the arrival of new mail.  If no WAV file is specified, and sound
is requested, then an ascending sequence of tones will be generated
from the speaker.

:h3 res=IDD_LABEL.Item Attributes (Bo�te de dialogue)
Cette bo�te de dialogue affiche le libell� actuel et par d�faut d&apos.un
�l�ment, ainsi que les seuils d&apos.alerte et d&apos.erreur, si cette fonction
est disponible pour l&apos.�l�ment consid�r�. Pour modifier le libell�,
saisissez le nouveau libell� � la place de l&apos.ancien. Pour modifier les
seuils d&apos.alerte et d&apos.erreur, saisissez une nouvelle valeur dans le
champ de saisie ou utilisez la r�glette associ�e.
:p.Pour restaurer les valeurs par d�faut, s�lectez la plaquette
:hp2.D�faut:ehp2..

:h1 res=IDM_RESETLOAD.R�initialiser charge processeur (Option de menu)
:i1.R�initialiser charge processeur (Option de menu)
Cette option de menu permet de r�initialiser la fonction de mesure de la
charge du processeur.

:note.This menu option is not available when on Warp 4.0 or better,
nor on certain higher fixpack levels of Warp 3.0, as the newer load
measuring technique makes this command irrelevant.

:h1 res=IDM_RESETAVERAGE.Reset Average Load (Option de menu)
:i1.Reset Average Load (Option de menu)
This menu option allows the user to reset the Average Load meter,
causing it to forget previous CPU activity in its calculations.
:p.
The short-cut key for this command is Alt+R.

:h1 res=IDM_RESETDRIVES.R�initialiser erreurs disque (Option de menu)
:i1.R�initialiser erreurs disque (Option de menu)
Cette option vous permet de r�initialiser une �ventuelle erreur disque.
Ceci est fait automatiquement p�riodiquement, mais cette commande vous
permet de le faire sans attendre.

:h1 res=IDM_LAUNCHEMAILER.Launch E-Mail Reader (Option de menu)
:i1.Launch E-Mail Reader (Option de menu)
This option will launch the e-mail reader configured by the user.
See :link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail:elink. for more
information.

:h1 res=IDM_COPY.Copier (Option de menu)
:i1.Copier (Option de menu)
Cette option de menu copie le contenu de la fen�tre dans le presse-
papiers du syst�me dans deux formats &colon. texte et bitmap. La version texte
contient tous les �l�ments affich�s dans un format permettant son
insertion dans un �diteur de textes. La version bitmap est une copie de
la fen�tre, et peut �tre utilis�e dans les programmes manipulant des
graphiques.
:p.
La touche de raccourci pour cette commande est Ctrl+Inser.

:h1 res=IDM_ABOUT.A propos (Option de menu)
:i1.A propos (Option de menu)
Cette option fait appara�tre la fen�tre d&apos.informations sur le
programme.
Pour plus d&apos.informations, voir
:link reftype=hd res=IDD_ABOUT.A propos (Dialogue):elink..

:h2 res=IDD_ABOUT.A propos (Dialogue)
Cette bo�te de dialogue affiche le nom du programme, l&apos.ic�ne et les
informations de Copyright. Pour quitter le dialogue, pressez la touche
:hp4.Entr�e:ehp4., la barre d&apos.espacement ou la touche :hp4.�chap:ehp4..

:h1 res=IDM_EXIT.Fermer (Option de menu)
:i1.Fermer (Option de menu)
Le choix de cette option de menu entraine l&apos.arr�t du programme.

:h1 res=IDM_KEYS_HELP.Aide sur les touches
:i1.Aide sur les touches
Les touches de fonction suivantes sont disponibles dans ce
programme�&colon.
:sl compact.
:li.F1 - Aide
:li.F3 - :link reftype=hd res=IDM_EXIT.Sortie:elink.
:li.Alt+C - :link reftype=hd res=IDD_CONFIGURE.Configurer:elink.
:li.Alt+H - :link reftype=hd res=IDM_HIDE_CONTROLS.Cacher la barre de titre:elink.
:li.Alt+R - :link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.Ctrl+Inser - :link reftype=hd res=IDM_COPY.Copier:elink.
:esl.:p.

:h1 res=IDD_PROFILE_PATH.R�pertoire configuration
:i1.R�pertoire configuration
Cette bo�te de dialogue est affich�e quand le programme ne trouve pas
son fichier de configuration (.INI), et demande o� ce fichier se trouve
ou l&apos.endroit o� il doit �tre cr��.
:p.
Seul un nom de r�pertoire existant sera accept�. Une fois le nom entr�,
pressez la touche :hp4.Entr�e:ehp4. ou s�lectez la plaquette
:hp4.Ok:ehp4. pour que le programme continue son ex�cution.
:p.
Si vous voulez interrompre l&apos.initialisation du programme, pressez la
touche :hp4.�chap:ehp4. ou s�lectez la plaquette :hp4.Annuler:ehp4..

:h1 res=60000.HRTIMER - Pilote de chronom�tre haute r�solution.
Le pilote de chronom�tre haute r�solution, HRTIMER.SYS, permet aux
programmes d&apos.acc�der � un composant normalement inutilis� sur les IBM
PCs. Il poss�de une r�solution de 840 nanosecondes, 64k fois mieux que
la r�solution normale de l&apos.horloge, qui est de 55 millisecondes.
:p.Ce programme peut �tre trouv�, entre autres, aux endroits suivants�: sur
:hp4.CompuServe:ehp4.,
dans la librairie
:hp4.Device Driver Development:ehp4.
du forum
:hp4.OS/2 Developer&apos.s Forum I (OS2DF1):ehp4.,
sous le nom
:hp4.TIMER.ZIP:ehp4. ;
sur Internet, par ftp anonyme sur les sites
:hp4.ftp.cdrom.com:ehp4.
et
:hp4.hobbes.nmsu.edu:ehp4.,
dans le r�pertoire
:hp4./pub/os2/dev16:ehp4.,
sous le nom
:hp4.hrtimer.zip:ehp4..
:p.Le code source de ce pilote de p�riph�rique provient du num�ro d&apos.automne
du magazine IBM Personal Systems Developer. Il est gratuit, mais le
copyright original appartient � IBM.

:h1 res=60001.D&apos.o� vient le conflit avec �Activit� du processeur� ?
Ce programme, ainsi que �Activit� du processeur�, CPULOAD, CPUMETER et
les programmes similaires, essaie de mesurer l&apos.activit� du processeur en
�valuant le nombre de cycles processeurs qui lui sont allou�s � la
priorit� la plus basse. Si un de ces programme arrive � s&apos.ex�cuter � une
si basse priorit�, il utilise le temps d&apos.inactivit�. S&apos.il n&apos.y a pas de
temps d&apos.inactivit�, l&apos.ordinateur est occup� � 100%. Plus le programme
s&apos.ex�cute � la priorit� syst�me �inactif�, moins le processeur est
charg�.
:p.
Ex�cuter deux programmes de ce type pose un probl�me : ils essaient tous
les deux d&apos.utiliser ce temps d&apos.inactivit�. Si vous ex�cutez deux copies
du m�me programme, et rien d&apos.autre, ils devraient tous les deux indiquer
une charge processeur de 50%. Si vous ex�cutez deux programmes
diff�rents, ils seront tous les deux affect�s, en principe � des degr�s
diff�rents.

:h1 res=60002.A quoi sert HRTIMER.SYS ?
Quand HRTIMER.SYS est install�, la surcharge que repr�sente le syst�me
est prise en compte dans la charge CPU.
:p.
La charge du processeur est d�termin�e en comparant la quantit� de
travail qui peut �tre effectu�e � la priorit� �inactif� avec la quantit�
maximale qu&apos.il a �t� possible d&apos.effectuer jusqu&apos.ici. Sans information
compl�mentaire, l&apos.activit� normale du syst�me appara�t comme une charge
processeur de z�ro.
HRTIMER.SYS, quand il s&apos.installe, effectue un calibrage pour d�terminer
la quantit� de travail r�alisable � la plus haute priorit�. Cette mesure
est utilis�e par le programme.

:h1 res=60003.What is Theseus/2?
Theseus/2 is a system memory analysis tool developed by IBM as part of
a product they once sold, called :hp5.System Performance Monitor/2:ehp5..
Eventually, they stopped selling the tool, and somebody in IBM packaged
Theseus/2 for freeware distribution early in 1997.  It can be found at&colon.
:p.:lm margin=6.
ftp&colon.//hobbes.nmsu.edu/pub/os2/util/system/t2spm.zip
:lm margin=1.:p.
A newer version (Theseus/3) can be found at&colon.
:p.:lm margin=6.
ftp&colon.//ftp.boulder.ibm.com/ps/products/os2/fixes/v4warp/theseus3/thes3000.exe
:lm margin=1.:p.
Theseus/2 has two things my program will probably never have&colon.
a deep internal knowledge of the structure of the OS/2 kernel, and
a special device driver which allows it to inspect the kernel directly.
These advantages have a price, however&colon. the program takes a
relatively long time to performs its analysis.  For that reason, 
MemSize does not use it more than once every ten seconds, so as to 
not overburden the system.

:euserdoc.
