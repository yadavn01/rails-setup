��    K      t  e   �      `  �   a  ,   \  5   �  N   �  7     _   F  `   �  u   	  b   }	  V   �	  �   7
  %   �
     �
       5     B   T     �     �     �     �       $        A     S     n          �  #   �     �     �     �               %  H   2     {     �  !   �     �     �  #   	     -     G  $   g     �     �  #   �  2   �           0     Q     o  *   �  *   �     �            #   "  #   F  &   j     �     �  ,   �     �       -        H     W     f     |     �     �     �     �  �  �  �   �  1   �  %   �  U     :   r  Z   �  Y     |   b  Y   �  R   9  �   �           @      `  @   �  X   �          0     J     h     |  $   �  !   �     �     �             (   8     a     z     �     �     �     �  F   �     C     X  &   v     �     �  !   �     �  "     *   9  +   d  "   �  +   �  (   �       )     )   F     p  0   �  6   �  "   �          #  &   ;  &   b  ,   �     �  !   �  7   �     #     ;  (   V          �     �     �     �               )   0      @      *   <   -   1   G   5   !   $                           )                             2   4          =      H          (   .   D   ;       3   &   I          F       #       K             /   +   ,   B          A              0   '                   
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
PO-Revision-Date: 2010-11-16 14:45+0100
Last-Translator: Primož Peterlin <primozz.peterlin@gmail.com>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 
Če izbire -e, --expression, -f ali --file niso podane, se prvi neizbirni
argument tolmači kot skript. Vsi preostali argumenti so imena vhodnih datotek.
Če ni podano nobeno ime datoteke, se bere standardni vhod.

       --help     prikaži ta navodila in končaj
       --version  različica programa
   --follow-symlinks
                 pri obdelavi na mestu sledi simbolnim povezavam
   --posix
                 onemogoči vse razširitve GNU
   -b, --binary
                 odpri kot binarno datoteko (brez posebne obravnave CR+LF)
   -e SKRIPT, --expression=SKRIPT
                 dodaj SKRIPT med ukaze, ki se izvedejo
   -f SKRIPTNA_DATOTEKA, --file=SKRIPTNA_DATOTEKA
                 dodaj vsebino SKRIPTNE DATOTEKE med ukaze, ki se izvedejo
   -l N, --line-length=N
                 določi širino vrstice za ukaz ,l` na N znakov
   -n, --quiet, --silent
                 brez samodejnega izpisa prostora vzorcev
   -u, --unbuffered
                 naloži kar se da malo podatkov iz vhode datoteke in pogosteje
                 izprazni izhodni medpomnilnik
 %s: -e izraz #%lu, znak %lu: %s
 %s: %s ni mogoče prebrati: %s
 %s: datoteka %s vrstica %lu: %s
 %s: opozorilo: neuspešno branje varnostnega konteksta za %s: %s %s: opozorilo: neuspešna nastavitev privzetega konteksta ustvarjanja datoteke na %s: %s : ne zahteva naslova Neveljavni povratni sklic Neveljavno ime razreda znakov Znaka izven abecede Neveljavna vsebina \{\} Neveljaven prejšnji regularni izraz Neveljavna zgornja meja intervala Neveljavni regularni izraz Zmanjkalo pomnilnika Ni ujemanja Prejšnji regularni izraz manjka Predčasni zaključek regularnega izraza Regularni izraz prevelik Uspešno Zaključna obrnjena poševnica Oklepaj ( ali \( brez zaklepaja Oklepaj ) ali \) brez zaklepaja Oklepaj \{ brez zaklepaja Uporaba: %s [IZBIRA]... {skript--če-je-en-sam} [vhodna-datoteka]...

 ukaz »e« ni podprt Zaklepaj } ne zahteva naslova ni moč najti oznake za skok na »%s« ni mogoče preimenovati %s: %s ukaz uporablja le en naslov komentarji ne sprejemajo naslovov ni mogoče pripeti k %s: %s ni mogoče urejati %s: je terminal ni mogoče urejati %s: ni navadna datoteka ni mogoče slediti simbolni povezavi %s: %s ni mogoče odpreti datoteke %s: %s ni mogoče odpreti začasne datoteke %s: %s razmejilni znak je dolg več kot en bajt napaka v podprocesu Za »a«, »c« ali »i« se pričakuje \ pričakovana novejša izdaja programa sed dodatni znaki za ukazom neveljavni sklic \%d na desni strani ukaza »s« nepravilna raba izbir +N ali ~N kot začetnih naslovov neveljavna raba naslovne vrstice 0 manjkajoč ukaz večterni klicaji »!« večterne izbire »g« pri ukazu »s« večterne izbire »p« pri ukazu »s« večterne številčne izbire pri ukazu »s« ni vhodnih datotek ni prejšnjega regularnega izraza številčna izbira pri ukazu »s« mora biti neničelna izbira »e« ni podprta napaka pri branju z %s: %s niza pri ukazu »y« sta različno dolga nepričakovana vejica »,« nepričakovan zaklepaj } neznan ukaz: »%c« neznana izbira pri ukazu »s« oklepaj { brez zaklepaja nezaključen ukaz »s« nezaključen ukaz »y« regularni izraz z nezaključenim naslovom 