#include "memsize.h"
:userdoc.
:title.Aiuto di &apos.Risorse di Sistema&apos.
:body.

:h1 res=ID_MAIN.Introduzione
:i1.Introduzione
:artwork name='..\MEMSIZE2.bmp' align=center.
:p.
Questo programma mostra parecchi elementi relativi alle risorse del sistema,
e  aggiorna queste informazioni una volta al secondo se dispone di sufficienti
risorse del processore per farlo. Gli elementi visualizzati sono &colon.
:p.
:hp2.Data/ora:ehp2. - L&apos.ora e la data, nel formato definito per
mezzo delle informazioni del Paese del vostro sistema, dopo la linea
&apos.COUNTRY=&apos. del vostro file CONFIG.SYS.
:p.
:hp2.Tempo trascorso:ehp2. - Il tempo trascorso da quando il sistema � stato
avviato per l&apos.ultima volta.
:p.
:hp2.Messages Waiting:ehp2. - The number of messages waiting to be downloaded.
:p.
:hp2.Memoria fisica libera:ehp2. - La quantit� di memoria del sistema
libera, dopo la funzione :hp1.DosMemAvail:ehp1..
:note.Questa funzione fa parte del vecchio sistema a 16 bits, e non conta che
la memoria fisica al di sotto dei 16Mb, ed � anche stata modificata proprio prima
dell&apos.uscita di OS/2 2.0 per non indicare mai meno di 512Kb.
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.Memoria virtuale libera:ehp2. - La quantit� di memoria virtuale
disponibile, dopo la funzione :hp1.DosQuerySysInfo:ehp1.. Si tratta della
quantit� di memoria fisica libera, pi� lo spazio libero nel file
di scambio (swap), pi� lo spazio disponibile per l&apos.aumento del file di
scambio, meno lo spazio libero minimo riservato sul disco di scambio.
:p.
:hp2.Dimensione file di scambio:ehp2. - La dimensione attuale del file
di scambio (swap) del sistema, :hp4.SWAPPER.DAT:ehp4..
Per localizzare il file, la riga :hp4.SWAPPATH:ehp4. � ricercata
nel file :hp4.CONFIG.SYS:ehp4.. La riga fornisce il nome della
directory in cui � localizzato il file di scambio (swap) e indica lo spazio
minimo che deve essere lasciato disponibile sul disco del file di scambio.
:p.
:hp2.Spazio di scambio libero:ehp2. - La quantit� di spazio libero sul
disco dove risiede il file di scambio (swap), meno lo spazio libero minimo.
Questo rappresenta l&apos.aumento potenziale massimo del file di scambio.
:p.
:hp2.Spazio di scambio inutilizzato:ehp2. - Lo spazio libero nel file di
scambio attualmente allocato. Quando questa quantit� scende a zero, il
file di scambio deve essere aumentato, normalmente con incremento di un megabyte.
:note.If you have the IBM system analysis 
program :link reftype=hd res=60003.Theseus/2:elink. installed
on your system, this number will be completely accurate,
though it will only update itself once every ten seconds at most.
:p.
:hp2.Dimensione file di stampa:ehp2. - Lo spazio del disco utilizzato
dal file di stampa.
:p.
:hp2.Carico del processore (%):ehp2. - La percentuale approssimativa della
potenza utilizzata dal processore. Si tratta di una media calcolata
nel secondo precedente.
:note.Under versions of OS/2 before release 4.0, questa funzione e l&apos.applicazione :hp4.Attivit� del processore:ehp4.
(Pulse) non coabitano bene.
:link reftype=hd res=60001.Perch� ?:elink.
:note.Under versions of OS/2 before release 4.0, se il driver :link reftype=hd res=60000.HRTIMER.SYS:elink.
� installato, questo numero sar� pi� preciso.
:link reftype=hd res=60002.Perch� ?:elink.
:p.
:hp2.Average Load (%):ehp2. - The approximate percentage of the CPU&apos.s available
power that has been used in the recent past.  The number of seconds to be 
averaged may be configured by the user 
(see the :link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.Configuration:elink. dialog).
:p.
:hp2.Batteria:ehp2. - � mostrata la corrente capacita rimanente della batteria,
o il suo stato (sotto carica, AC).
:p.
:hp2.Numero di programmi attivi:ehp2. - Il numero di linee nella lista
dei programmi del sistema, che � visualizzata quando si premono i
tasti CTRL+ESC.
:note.Tutti gli elementi della lista dei programmi di sistema non sono
mostrati nella :hp4.Lista delle finestre:ehp4.. Alcune sono
configurate per non essere visualizzate.
:p.
:hp2.Contatore di processi:ehp2. - Il numero di processi correntemente caricati
nel sistema.
:p.
:hp2.Contatore di Thread:ehp2. - Il numero di threads correntemente funzionanti
nel sistema.  C&apos.� almeno un thread per ogni processo.
:p.
:hp2.Spazio libero totale disco:ehp2. - La somma dello spazio libero su
tutti i dischi fissi locali.
:p.
:hp2.Spazio libero X:ehp2. - Lo spazio libero sul disco X.
:p.
Come avete gi� potuto constatare, l&apos.aiuto in linea � disponibile, e
i comandi del programma possono essere eseguiti per mezzo del menu di sistema
della finestra. I comandi seguenti sono disponibili &colon.
:sl compact.
:li.:link reftype=hd res=IDM_RESET_DEFAULTS.Reinizializzare l&apos.ambiente:elink.
:li.:link reftype=hd res=IDM_HIDE_CONTROLS.Nascondere la barra titolo:elink.
:li.:link reftype=hd res=IDM_CONFIGURE.Configurare...:elink.
:li.:link reftype=hd res=IDM_RESETLOAD.Reinizializzare carico processore:elink.
:li.:link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.:link reftype=hd res=IDM_RESETDRIVES.Reinizializzare dischi:elink.
:li.:link reftype=hd res=IDM_LAUNCHEMAILER.Launch E-Mail Reader:elink.
:li.:link reftype=hd res=IDM_COPY.Copiare:elink.
:li.:link reftype=hd res=IDM_ABOUT.Informazioni prodotto:elink.
:li.:link reftype=hd res=IDM_EXIT.Chiudere:elink.
:esl.:p.
Oltre le funzioni gi� descritte, il programma accetta i comandi
provenienti dal gestore delle fonti e dei colori di OS/2,
e si comporta come server DDE per tutti gli elementi collegati. Il nome
DDE dell&apos.applicazione � �MEMSIZE�, e i nomi degli elementi sono gli
stessi dei nomi mostrati per default (per esempio, �Memoria fisica
libera�).

:h1 res=IDM_RESET_DEFAULTS.Reinizializzare l&apos.ambiente (Opzione del menu)
:i1.Reinizializzare l&apos.ambiente (Opzione del menu)
Questa opzione permette la reinizializzazione degli attributi delle
fonti e dei colori del programma ai loro valori di default.

:h1 res=IDM_HIDE_CONTROLS.Nascondere la barra titolo (Opzione del menu)
:i1.Nascondere la barra del titolo (Opzione del menu)
La selezione di questa opzione permette di nascondere la barra
del titolo della finestra, e dei controlli che vi sono associati (il menu
sistema, il bottone di riduzione). Questa opzione pu� essere invertita
cliccando due volte l&apos.uno dei bottoni del mouse. Inoltre, m&apos.�
sembrato molto utile poter spostare la finestra quando la barra
del titolo � assente, la finestra � configurata in modo da poterla
far muovere premendo l&apos.uno dei bottoni del mouse.
:p.
:note.Il tasto rapido per questa funzione � :hp4.Alt+H:ehp4..

:h1 res=IDM_CONFIGURE.Configurare (Opzione del menu)
:i1.Configurare (Opzione del menu)
La selezione di questa opzione permette l&apos.apparizione della finestra
di configurazione del programma.
Per maggiori informazioni, vedere
:link reftype=hd res=IDD_CONFIGURE.Configurare (Dialogo):elink..
:note.Il tasto rapido per questo comando � :hp4.Alt+C:ehp4..

:h2 res=IDD_CONFIGURE.Configura (Finestra di dialogo)
Questa finestra di dialogo permette di cambiare tutti gli aspetti 
della configurazione delle operazioni di questo programma. Le opzioni di configurazione
sono raggruppate per categoria sulle seguenti pagine&colon.
:sl compact.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ITEMS.Dati:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS1.Opzioni (Pagina 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_OPTIONS2.Opzioni (Pagina 2):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_COLORS.Colori:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_ANCHOR.Ancora:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_DATEFMT.Date Format:elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail (Pagina 1):elink.
:li.:link reftype=hd res=IDD_CONFIG_PAGE_POP32.E-Mail (Pagina 2):elink.
:esl.:p.
Tutti i cambiamenti hanno effetto immediato.

:h3 res=IDD_CONFIG_PAGE_ITEMS.Dati (Pagina di Configurazione)
Questa pagina mostra una lista delle voci visualizzabili.
Le opzioni che selezionerete nella lista dei :hp4.Dati visualizzati:ehp4.
saranno controllate e mostrate dal programma. Le opzioni evidenziate
sono quelle selezionate. Per evidenziare un opzione, selezionarla con
l&apos.aiuto del mouse. Per rimuovere l&apos.evidenziazione, selezionarla di nuovo.
To change an item&apos.s default label, or to adjust its warning and/or error 
thresholds, either double-click mouse button one on the item list entry, or single-click
mouse button two on the entry.  In either case, the 
:link reftype=hd res=IDD_LABEL.Item Attribute:elink. dialog will be displayed.

:h3 res=IDD_CONFIG_PAGE_OPTIONS1.Opzioni (Pagina 1) (Pagina di Configurazione)
Questa pagina mostra un numero di opzioni del programma che
possono essere attivate o disattivate.
:p.
:hp2.Nascondere la barra del titolo:ehp2.
Quando la finestra del programma non � ridotta, pu� apparire
con o senza la barra del titolo, il menu sistema e i bottoni di
riduzione e di ingrandimento. La finestra pu� essere spostata facendola
scivolare.
:p.
:hp2.Sempre visibile:ehp2.
Quando questa casella � segnata, &apos.Risorse sistema&apos. resta visibile in
permanenza.
:p.
:hp2.Animare:ehp2.
Questa casella attiva l&apos.animazione all&apos.apertura e alla chiusura della
finestra. Quando questa casella � spuntata, la finestra del programma si apre
e si chiude nello stesso modo delle cartelle &colon. con un accompagnamento
sonoro e un&apos.animazione. Come per le cartelle, questa funzione
deve essere attivata nella configurazione del sistema.
:p.
:hp2.Dialog Border:ehp2.
This button determines whether the main program window will have 
a simple line border, or a more elaborate dialog border.  The line
border requires less space on the screen, but the dialog border can
look better, especially on OS/2 Warp 4.0 or later, which gives this
border style a three-dimensional appearance.
:p.
:hp2.Formato tabella:ehp2.
Questo pulsante, quando selezionato, causa la formattazione della finestra in 
formato di tabella, con le voci mostrate in righe e colonne.
La formattazione viene ottimizzata per occupare il minimo spazio verticale.
Quando questo pulsante non viene selezionato la finestra dispone le voci
mostrate su di un&apos.unica colonna.
:p.
:hp2.Segnale orario:ehp2.
Questo pulsante attiva un segnale orario.  Quando attivo, il
programma emetter� un suono due volte all&apos.inizio di ogni ora.
:p.
:hp2.Show Disk Drives:ehp2.
When this button is checked, disk drive free space is monitored, subject
to the restrictions placed on this monitoring by other options.  
This control mainly exists as a way to disable disk monitoring.
:p.
:hp2.Mostrare dischi remoti:ehp2.
Quando questo pulsante viene selezionato, i dischi remoti (di una rete), che 
sono attaccati al sistema, vengono monitorati, ma non inclusi nella voce
Spazio totale libero dischi.
:p.
:hp2.Mostrare nome file system:ehp2.
Quando questa casella � attiva, ogni linea che mostra lo spazio
disponibile su disco indica il tipo di file system utilizzato
dal disco. L&apos.utilizzazione di questa opzione crea une finestra
pi� larga.
:p.
:hp2.Mostrare i nomi delle unit�:ehp2.
Quando questa casella � attiva, ogni linea che mostra lo spazio
disponibile su disco indica il nome di volume del disco.
L&apos.utilizzazione di questa opzione crea une finestra
pi� larga.
:p.
:hp2.Visualizzare i secondi:ehp2.
Quando questa casella � attiva, vengono visualizzati i secondi per le ore
e per il tempo trascorso.
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

:h3 res=IDD_CONFIG_PAGE_OPTIONS2.Opzioni (Pagina 2) (Pagina di Configurazione)
Questa pagina mostra delle opzioni addizionali pi� complesse
del semplice on/off.
:p.
:hp2.Visualizzare &apos.K&apos.ilobytes:ehp2.
Questi bottoni-evidenziatori permettono di definire se le grandi quantit�
devono essere mostrate in kilo-bytes mai, sempre o unicamente se il loro
valore eccede i 512Kb.
Per default, le dimensioni maggiori di  500Kb sono mostrate in kilo-bytes.
.br
Il pulsante &apos.K=1024&apos., se attivato, permette la visualizzazione dei numeri
in veri K (1024).  Se non attivato, i numeri sono visualizzati in
decimali K (1000).
.br
Il pulsante &apos.M&apos.egabytes , se attivato, causer� la visualizzazione dei numeri
in megabytes prima che il loro valore ecceda gli otto megabytes.
.br
The &apos.G&apos.igabytes button, if checked, will cause the numbers to be
displayed in gigabytes once their values exceed four gigabytes.
:p.
:hp2.Priorit�:ehp2.
Questo campo permette di definire la priorit� della routine di
sorveglianza del programma, nella classe di priorit� �tempo-critico�.
Si pu� far variare la priorit� da 0 a 31. Una priorit� 31 �
la pi� alta priorit� possibile nel sistema. La priorit� 0 � la priorit�
pi� bassa. Per ottenere la pi� grande precisione nella misura del
carico del processore, si dovr� utilizzare il valore massimo.
Tuttavia, alcuni utenti si sono lamentati del fatto che i loro
programmi di comunicazione occasionalmente perdevano dei dati.
� per questa ragione che la priorit� � ora modificabile.
:p.
:hp2.Tempo di aggiornamento:ehp2.
Questo campo permette di definire il tempo trascorso tra due aggiornamenti
della finestra di sorveglianza. Questo periodo pu� variare da uno a
trenta secondi, per intervalli di un decimo di secondo. Il numero mostrato
esprime dei decimi di secondo.
:p.
:hp2.Averaging Interval:ehp2.
This control allows you to set the interval over which averages are
computed.  It can be varied from 10 seconds to 3600 seconds (one hour).

:h3 res=IDD_CONFIG_PAGE_COLORS.Colori (Pagina di Configurazione)
Questa area mostra i tre colori associati ai livelli Normale, Attenzione ed
Errore. Si possono modificare i colori semplicemente con il mouse utilizzando
la paletta dei colori di sistema.

:h3 res=IDD_CONFIG_PAGE_ANCHOR.Ancora (Pagina di Configurazione)
Questo controllo permette di definire un angolo della finestra la
cui posizione resta fissa quando la dimensione della finestra � modificata. La
dimensione della finestra pu� cambiare quando la lista delle opzioni controllate
� modificata, o quando i caratteri vengono modificati.

:h3 res=IDD_CONFIG_PAGE_DATEFMT.Date Format (Pagina di Configurazione)
This page allows you to specify the format with which the date &amp. time
item will be displayed.  Any text you would like may be entered, and
special function codes can be included.  The entire list of valid 
function codes is provided in a list at the bottom of the page, and
by double-clicking on any item in that list the item is immediately
inserted into the current format text.  A sample result text, with 
the function codes expanded, is given right below the format text
entry field.

:h3 res=IDD_CONFIG_PAGE_POP31.E-Mail (Pagina di Configurazione)
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

:h3 res=IDD_CONFIG_PAGE_POP32.E-Mail (Pagina di Configurazione)
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

:h3 res=IDD_LABEL.Voce Attributi (Finestra di Dialogo)
Questa finestra di dialogo mostra la denominazione corrente e di default per 
le voci visualizzate, per mezzo dei livelli di Attenzione ed errore, se questa 
opzione viene attivata per la voce corrente. Per modificare la denominazione 
basta digitare la nuova sopra quella corrente. Per modificare le soglie di 
Attenzione o di Errore utilizzare il campo apposito oppure muovere il cursore 
del livello.
:p. Per ritornare ai valore di default selezionare il pulsante apposito.

:h1 res=IDM_RESETLOAD.Reinizializzare carico processore (Opzione del menu)
:i1.Reinizializzare carico processore (Opzione del menu)
Questa opzione del menu permette di reinizializzare la funzione di misura del
carico del processore.

:note.This menu option is not available when on Warp 4.0 or better,
nor on certain higher fixpack levels of Warp 3.0, as the newer load
measuring technique makes this command irrelevant.

:h1 res=IDM_RESETAVERAGE.Reset Average Load (Menu opzioni)
:i1.Reset Average Load (Menu opzioni)
This menu option allows the user to reset the Average Load meter,
causing it to forget previous CPU activity in its calculations.
:p.
The short-cut key for this command is Alt+R.

:h1 res=IDM_RESETDRIVES.Reinizializzare dischi (Menu opzioni)
:i1.Reinizializzare dischi (Menu opzioni)
Questo menu opzioni permette all&apos.utente di reinizializzare ogni disco per 
eliminare possibili errori presenti. Questo avverrebbe automaticamente tramite 
un temporizzatore, ma il pulsante permette di non aspettare.

:h1 res=IDM_LAUNCHEMAILER.Launch E-Mail Reader (Menu opzioni)
:i1.Launch E-Mail Reader (Menu opzioni)
This option will launch the e-mail reader configured by the user.
See :link reftype=hd res=IDD_CONFIG_PAGE_POP31.E-Mail:elink. for more
information.

:h1 res=IDM_COPY.Copiare (Opzione del menu)
:i1.Copiare (Opzione del menu)
Questa opzione del menu copia il contenuto della finestra negli appunti
del sistema in due formati &colon. testo e bitmap. La versione testo
contiene tutti gli elementi visualizzati in un formato che permette la loro
inserzione in un editor di testi. La versione bitmap � una copia della
finestra, e pu� essere utilizzata nei programmi che manipolano dei
grafici.
:p.
Il tasto rapido per questo comando � Ctrl+Inser.

:h1 res=IDM_ABOUT.Informazioni prodotto (Opzione del menu)
:i1.Informazioni prodotto (Opzione del menu)
Questa opzione fa apparire la finestra d&apos.informationi sul
programma.
Per maggiori informazioni, vedere
:link reftype=hd res=IDD_ABOUT.Informazioni prodotto (Dialogo):elink..

:h2 res=IDD_ABOUT.Informazioni prodotto (Finestra di dialogo)
Questa finestra di dialogo mostra il nome del programma, le icone e le
informazioni di Copyright. Per uscire dalla finestra, premere il tasto
:hp4.Enter:ehp4., la barra spaziatrice o il tasto :hp4.Esci:ehp4..

:h1 res=IDM_EXIT.Chiudere (Opzione del menu)
:i1.Chiudere (Opzione del menu)
La scelta di questa opzione del menu provoca l&apos.arresto del programma.

:h1 res=IDM_KEYS_HELP.Aiuto sui tasti
:i1.Aiuto sui tasti
I tasti di funzione seguenti sono disponibili in questo
programma�&colon.
:sl compact.
:li.F1 - Aiuto
:li.F3 - :link reftype=hd res=IDM_EXIT.Uscita:elink.
:li.Alt+C - :link reftype=hd res=IDD_CONFIGURE.Configurare:elink.
:li.Alt+H - :link reftype=hd res=IDM_HIDE_CONTROLS.Nascondere la barra del titolo:elink.
:li.Alt+R - :link reftype=hd res=IDM_RESETAVERAGE.Reset Average Load:elink.
:li.Ctrl+Ins - :link reftype=hd res=IDM_COPY.Copiare:elink.
:esl.:p.

:h1 res=IDD_PROFILE_PATH.Directory di configurazione
:i1.Directory di configurazione
Questa finestra di dialogo � visualizzata quando il programma non trova
il proprio file di configurazione (.INI), e domanda dove si trova
o l&apos.endroit dove deve essere creato.
:p.
Solo un nome di una directory esistente sar� accettato. Una volta immesso
il nome, premete il tasto :hp4.Enter:ehp4. o selezionate il pulsante
:hp4.Ok:ehp4. perch� il programma continui la sua esecuzione.
:p.
Se si vuole interrompere l&apos.inizializazione del programma, premere il
tasto :hp4.Esci:ehp4. o selezionare il pulsante :hp4.Annullare:ehp4..

:h1 res=60000.HRTIMER - Driver del cronometro ad alta risoluzione.
Il driver del cronometro ad alta risoluzione, HRTIMER.SYS, permette ai
programmi di accedere a un componente normalmente inutilizzato sui PC IBM.
Questo possiede una risoluzione di 840 nanosecondi, 64k volte meglio della
risoluzione normale dell&apos.orologio, che � di 55 millisecondi.
:p.Questo programma pu� essere trovato, tra gli altri, nei seguenti posti: su
:hp4.CompuServe:ehp4.,
nella libreria
:hp4.Device Driver Development:ehp4.
del forum
:hp4.OS/2 Developer&apos.s Forum I (OS2DF1):ehp4.,
sotto il nome
:hp4.TIMER.ZIP:ehp4. ;
su Internet, per ftp anonimo sui siti
:hp4.ftp.cdrom.com:ehp4.
e
:hp4.hobbes.nmsu.edu:ehp4.,
nella directory
:hp4./pub/os2/dev16:ehp4.,
sotto il nome
:hp4.hrtimer.zip:ehp4..
:p.Il codice sorgente proviene dal numero d&apos.autunno della
riviste IBM Personal Systems Developer (1991). � gratuito, ma
il copyright originale appartiene a IBM.

:h1 res=60001.Da dove viene il conflitto con �Attivit� del processore� ?
Questo programma, cos� come �Attivit� del processore�, CPULOAD, CPUMETER e
i programmi similari, provano a misurare l&apos.attivit� del processore
valutando il numero di cicli che sono allocati al processore alla
priorit� pi� bassa. Se uno di questi programmi viene eseguito ad una
cos� bassa priorit�, utilizza i tempi d&apos.inattivit�. Se non ci sono dei
tempi d&apos.inattivit�, il computer � occupato al 100%. Pi� il programma
viene eseguito alla priorit� sistema �inattivo�, meno il processore �
caricato.
:p.
Eseguire due programmi di questo tipo pone un problema : entrambi tentano
di utilizzare questi tempi di inattivit�. Se si eseguono due copie dello
stesso programma, e niente d&apos.altro, entrambe dovranno indicare un carico
del processore del 50%. Se si eseguono due programmi differenti, entrambi
mostreranno, in principio delle percentuali differenti.

:h1 res=60002.A cosa serve HRTIMER.SYS ?
Quando HRTIMER.SYS � installato, il sovraccarico che rappresenta il sistema
� tenuto in conto nel carico della CPU.
:p.
Il carico del processore � determinato comparando la quantit� di
lavoro che pu� essere effettuata alla priorit� �inattiva�, con la quantit�
massima che � possibile effettuare fino a questo punto. Senza informazioni
complementari, l&apos.attivit� normale del sistema appare come un carico zero del
processore.
HRTIMER.SYS, quando si installa, effettua una calibrazione per determinare
la quantit� di lavoro realizzabile alla pi� alta priorit�. Questa misura
� utilizzata dal programma.

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
