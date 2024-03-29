��          �   %   �      0  <   1  =   n  .   �  /  �     	     	  D   2	     w	     �	  '   �	  B   �	  D   
     V
     p
     �
  )   �
     �
  9   �
  �   %          &     F     \  S  d  =   �  ?   �  4   6  �  k     ^     o  J   �     �  "   �  "     T   2  Y   �     �  "         #  0   B     s  A   �  
  �     �  #   �          -                     
                                       	                                                                   
================= hddtemp %s ==================
Model: %s

 
Regexp%s| Value | Description
------%s---------------------
   ERROR: line exceed %1$d characters in %2$s.
  Usage: hddtemp [OPTIONS] [TYPE:]DISK1 [[TYPE:]DISK2]...

   hddtemp displays the temperature of drives supplied in argument.
   Drives must support S.M.A.R.T.

  TYPE could be SATA, PATA or SCSI. If omitted hddtemp will try to guess.

  -b   --drivebase   :  display database file content that allow hddtemp to
                        recognize supported drives.
  -D   --debug       :  display various S.M.A.R.T. fields and their values.
                        Useful to find a value that seems to match the
                        temperature and/or to send me a report.
                        (done for every drive supplied).
  -d   --daemon      :  run hddtemp in TCP/IP daemon mode (port %d by default.)
  -f   --file=FILE   :  specify database file to use.
  -F   --foreground  :  don't daemonize, stay in foreground.
  -l   --listen=addr :  listen on a specific interface (in TCP/IP daemon mode).
  -n   --numeric     :  print only the temperature.
  -p   --port=#      :  port to listen to (in TCP/IP daemon mode).
  -s   --separator=C :  separator to use between fields (in TCP/IP daemon mode).
  -S   --syslog=s    :  log temperature to syslog every s seconds.
  -u   --unit=[C|F]  :  force output temperature either in Celsius or Fahrenheit.
  -q   --quiet       :  do not check if the drive is supported.
  -v   --version     :  display hddtemp version number.
  -w   --wake-up     :  wake-up the drive if need.
  -4                 :  listen on IPv4 sockets only.
  -6                 :  listen on IPv6 sockets only.

Report bugs or new drives to <hddtemp@guzu.net>.
 %s%s| %5d | %s
 %s: %s:  %d%sC or %sF
 %s: %s:  drive supported, but it doesn't have a temperature sensor.
 %s: %s:  no sensor
 %s: %s: drive is sleeping
 ERROR: %s: %s: unknown returned status
 ERROR: %s: can't determine bus type (or this bus type is unknown)
 ERROR: can't use --debug and --daemon or --syslog options together.
 ERROR: invalid interval.
 ERROR: invalid port number.
 ERROR: invalid separator.
 ERROR: syntax error at line %1$d in %2$s
 S.M.A.R.T. not available Too few arguments: you must specify one drive, at least.
 WARNING: Drive %s doesn't seem to have a temperature sensor.
WARNING: This doesn't mean it hasn't got one.
WARNING: If you are sure it has one, please contact me (hddtemp@guzu.net).
WARNING: See --help, --debug and --drivebase options.
 hddtemp version %s
 hddtemp: can't open %1$s: %2$s
 log sense failed : %s unknown Project-Id-Version: fr
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-06-29 16:24+0200
PO-Revision-Date: 2011-08-30 16:38+0200
Last-Translator: Aurelien Jarno <aurelien@aurel32.net>
Language-Team: FRANCAIS <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.0.1
 
================= hddtemp %s ==================
Mod�le: %s

 
Regexp%s| Valeur | Description
------%s----------------------
   ERREUR: ligne ex�cdant %1$d caract�res dans %2$s.
  Utilisation: hddtemp [OPTIONS] [TYPE:]DISQUE1 [[TYPE:]DISQUE2]...

   hddtemp affiche la temp�rature des lecteurs pass�s en argument.
   Les lecteurs doivent avoir le support S.M.A.R.T.

  TYPE peut �tre SATA, PATA ou SCSI. Si le type est omis, hddtemp essaiera
  de le deviner.

  -b   --drivebase   :  affiche le contenu du fichier de base de donn�e qui 
                        permet � hddtemp de reconna�tre les lecteurs support�s.
  -D   --debug       :  affiche les diff�rents champs S.M.A.R.T. et leurs valeurs.
                        Utile pour trouver une valeur qui semble correspondre � la
                        temp�rature et/ou m'envoyer un message.
                        (fait pour chaque lecteur pass� en argument).
  -d   --daemon      :  lance hddtemp en mode d�mon TCP/IP (port %d par d�faut).
  -f   --file=FILE   :  specifie le fichier � utiliser comme base de donn�es.
  -F   --foreground  :  ne pas d�moniser, rester au premier plan.
  -l   --listen=addr :  �coute sur une interface sp�cifique (en mode d�mon TCP/IP).
  -n   --numeric     :  affiche seulement la temp�rature.
  -p   --port=#      :  port � utiliser (en mode d�mon TCP/IP).
  -s   --separator=C :  s�parateur � utiliser entre deux champs (en mode d�mon TCP/IP).
  -S   --syslog=s    :  enregistre la temp�rature dans syslog tous les s secondes.
  -u   --unit=[C|F]  :  affiche la temp�rature en degr�s Celsius ou Fahrenheit.
  -q   --quiet       :  ne v�rifie pas si le lecteur est support�.
  -v   --version     :  affiche la version de hddtemp.
  -w   --wake-up     :  r�veiller le lecteur si n�cessaire.
  -4                 :  �coute seulement sur les sockets IPv4.
  -6                 :  �coute seulement sur les sockets IPv6.

Report bugs or new drives to <hddtemp@guzu.net>.
 %s%s|  %5d | %s
 %s: %s :  %d%sC ou %sF
 %s: %s:  lecteur connu, mais il ne poss�de pas de capteur de temp�rature.
 %s: %s :  pas de capteur
 %s: %s : le lecteur est en veille
 ERREUR : %s : %s : status inconnu
 ERREUR: %s: impossible de d�terminer le type de bus (ou ce type de bus est inconnu)
 ERREUR: impossible d'utiliser les options --debug et --daemon ou --syslog en m�me temps.
 ERREUR : intervalle invalide.
 ERREUR : num�ro de port invalide.
 ERREUR : s�parateur invalide.
 ERREUR: erreur de syntaxe � la ligne %1$d: %2$s
 S.M.A.R.T. non disponible Trop peu d'arguments : vous devez sp�cifier au moins un lecteur.
 ATTENTION : Le lecteur %s semble ne pas avoir de capteur de temp�rature.
ATTENTION : Cela ne veut pas dire qu'il n'en n'a pas.
ATTENTION : Si vous �tes s�r qu'il en a un, contactez moi (hddtemp@guzu.net).
ATTENTION : Voir les options --help, --debug et --drivebase.
 hddtemp version %s
 hddtemp: ne peut ouvrir %1$s: %2$s
 echec de 'log sense' : %s  inconnu 