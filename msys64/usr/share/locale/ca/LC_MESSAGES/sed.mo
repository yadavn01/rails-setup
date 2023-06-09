��    K      t  e   �      `  �   a  ,   \  5   �  N   �  7     _   F  `   �  u   	  b   }	  V   �	  �   7
  %   �
     �
       5     B   T     �     �     �     �       $        A     S     n          �  #   �     �     �     �               %  H   2     {     �  !   �     �     �  #   	     -     G  $   g     �     �  #   �  2   �           0     Q     o  *   �  *   �     �            #   "  #   F  &   j     �     �  ,   �     �       -        H     W     f     |     �     �     �     �  �  �    �  7   �  :   �  c     @   k  ~   �  \   +  z   �  �     a   �  �   �  (   �     �     �  A   �  V   2     �  %   �  "   �  %   �        '   1     Y     s     �     �  %   �  "   �  !   �               8     O     d  h   u     �     �  )        @  !   \  %   ~     �  '   �  0   �  -     $   K  -   p  3   �  %   �  $   �  %     (   C  9   l  0   �  !   �     �       '     '   =  .   e     �  %   �  2   �           &   8   A      z      �      �      �      �      �      �   .   !     @      *   <   -   1   G   5   !   $                           )                             2   4          =      H          (   .   D   ;       3   &   I          F       #       K             /   +   ,   B          A              0   '                   
              >   J              E          "   8                 %   	                :      6   7   9   C   ?    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot rename %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2010-11-04 23:28+0100
Last-Translator: Jordi Mallach <jordi@gnu.org>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n!=1;
 
Si no es donen cap de les opcions -e, --expression, -f o --file, el primer
argument no-opci� es pren com el script sed a interpretar. Tots els arguments
restants s�n noms de fitxers d'entrada; si no s'especifiquen fitxers d'entrada,
es llegeix l'entrada est�ndard.

       --help     mostra aquest missatge d'ajuda i surt
       --version  mostra la informaci� de la versi� i surt
   --follow-symlinks
                 segueix enlla�os simb�lics quan s'editen els mateixos fitxers
   --posix
                 inhabilita totes les extensions GNU.
   -b, --binary
                obre els fitxers en mode binari (no es processen els CR+LF
                de manera especial)
   -e script, --expression=script
                 afegeix el script a les ordres a executar
   -f fitxer-script, --file=fitxer-script
                 afegeix els continguts de fitxer-script a les ordres a executar
   -l N, --line-length=N
                 especifica la longitud desitjada per a l'ajust de final de
                 l�nia per a l'ordre �l�
   -n, --quiet, --silent
                 suprimeix la impressi� autom�tica de l'espai de patrons
   -u, --unbuffered
                 carrega una quantitat m�nima de dades dels fitxers d'entrada
                 i buida els b�fers d'eixida m�s sovint
 %s: -e expressi� #%lu, car�cter %lu: %s
 %s: no es pot llegir %s: %s
 %s: fitxer %s l�nia %lu: %s
 %s: av�s: no s'ha pogut obtenir el context de seguretat de %s: %s %s: av�s: no s'ha pogut establir el context de creaci� de fitxers per defecte a %s: %s : no accepta cap adre�a La refer�ncia cap enrere no �s v�lida Nom de classe de car�cter no v�lid El car�cter de comparaci� no �s v�lid El contingut de \{\} no �s v�lid L'expressi� regular precedent no v�lida El rang final no �s v�lid Expressi� regular no v�lida Mem�ria exhaurida Sense parella No hi ha una expressi� regular pr�via Fi prematur de l'expressi� regular L'expressi� regular �s massa gran �xit Barra invertida al final �(� o \( no emparellat ) o \) no emparellat \{ no emparellat Forma d'�s: %s [OPCI�]... {script-nom�s-si-no-hi-ha-altres-scripts}
               [fitxer-entrada]...

 l'ordre �e� no est� suportada �}� no accepta cap adre�a no es troba l'etiqueta per al salt a �%s� no es pot reanomenar %s: %s l'ordre utilitza nom�s una adre�a els comentaris no accepten cap adre�a no s'ha pogut adjuntar a %s: %s no s'ha pogut editar %s: �s un terminal no s'ha pogut editar %s: no �s un fitxer regular no s'ha pogut seguir l'enlla� simb�lic %s: %s no s'ha pogut obrir el fitxer %s: %s no s'ha pogut obrir el fitxer temporal %s: %s el car�cter delimitador no �s un car�cter d'un byte s'ha produ�t un error en el subproc�s s'espera \ despr�s de �a�, �c� i �i� s'esperava una versi� m�s nova de sed hi ha car�cters extra despr�s de l'ordre refer�ncia \%d no v�lida en el costat dret de l'ordre �s� no es pot utilitzar +N o ~N com a primera adre�a �s de l'adre�a de l�nia 0 inv�lid cal una ordre m�ltiples �!� m�ltiples opcions �g� per a l'ordre �s� m�ltiples opcions �p� per a l'ordre �s� m�ltiples opcions num�riques per a l'ordre �s� no hi ha fitxers d'entrada no hi ha una expressi� regular pr�via l'opci� num�rica per a l'ordre �s� no pot ser zero l'opci� �e� no est� suportada error de lectura en %s: %s les cadenes per a l'ordre �y� s�n de longituds diferents �,� inesperada �}� inesperat ordre desconeguda: �%c� opci� desconeguda per a �s� �{� no emparellat ordre �s� no terminada ordre �y� no terminada l'expressi� regular d'adre�a no est� terminada 