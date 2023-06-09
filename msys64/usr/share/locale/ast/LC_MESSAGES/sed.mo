��    I      d  a   �      0  �   1  ,   ,  5   Y  N   �  7   �  _     `   v  u   �  b   M	  V   �	  �   
  %   �
     �
     �
     �
          "     ?     [  $   s     �     �     �     �     �  #   �     "     =     E     X     j     |  H   �     �     �  !        -     B  #   `     �     �  $   �     �       #     2   @     s      �     �     �  *   �  *        ;     [     k  #   y  #   �  &   �     �     �  ,        C     \  -   q     �     �     �     �     �     �          )  �  D  $  �  ,     ?   J  Z   �  ?   �  y   %  b   �  �     }   �  _     �   v  (   =     f     �     �  "   �  "   �      	     *  %   E     k     �     �     �  $   �  '   �           2     8     T     h     |  N   �     �      �  0        K  #   g  .   �     �  '   �  1     -   3  $   a  -   �  7   �     �  &     *   (  #   S  6   w  -   �  (   �            %   #  %   I  ,   o     �  $   �  5   �          2  5   K     �     �     �     �     �     �     �  +   
      C         F                      H   ;   4       '   +          /            "             0      1   =                  %             >   D      )       B      9   $   !   3   6                            ,      -         (      7          @   A       :   
   G                  #      <      	   5   2   &       8   ?      .   E   I              *        
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
 : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot rename %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2009-11-19 21:36+0100
Last-Translator: Marquinos <maacub@gmail.com>
Language-Team: Asturian <ubuntu-l10n-ast@lists.ubuntu.com>
Language: ast
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
Si nun s'apurre una opci�n -e, --expression, -f, ó --file option,
ent�s se toma'l primer argumentu que nun seya opci�n como'l gui�n sed
a interpretar.  Tolos argumentos restantes son nomes de ficheros
d'entrada; si nun s'especifiquen ficheros d'entrada, ent�s ll�ese
la entrada est�ndard.

       --help     amuesa esta aida y termina
       --version  amuesa la informaci�n de la versi�n y termina
   --follow-symlinks
                 sigue los enllaces simb�licos al procesar nel llugar
   --posix
                 desactiva toles estensiones de GNU.
   -b, --binary
                 abre ficheros en mou binariu (los RC+FLs nun se procesen
                 especialmente)
   -e gui�n, --expression=gui�n
                 agrega el gui�n a la llista d'�rdenes pa executar
   -f ficheru-guión, --file=ficheru-guión
                 amiesta'l conten��u del ficheru gui�n a la llista d'�rdenes
                 pa executar
   -l N, --line-length=N
                 especifica'l llargor de corte de llinia que te pete pa
                 la orde `l'
   -n, --quiet, --silent
                 desanicia l'amuesa autom�tica del espaciu de patrones
   -u, --unbuffered
                 carga cantidaes m��nimes de datos de los ficheros d'entrada
                 y vacia los almacenamientos temporales de salida con m�s
                 frecuencia
 %s: -e espresi�n #%lu, car�uter %lu: %s
 %s: nun se puede lleer %s: %s
 %s: ficheru %s llinia %lu: %s
 : nun acepta denguna direici�n Referencia haza atr�s non inv�lida Car�uter de nome de clase inv�lidu Car�uter d'ordenamientu inv�lidu Conten��u inv�lidu de \{\} Espresi�n regular precedente inv�lida Final de rangu inv�lidu Espresion regular inv�lida Memoria escosada Nun hai coincidencia Nun hai una espresi�n regular previa Final prematuru de la espresi�n regular Espresi�n regular enforma grande �xitu Diagonal invertida al final ( O \( ensin pareya ) O \) ensin pareya \{ ensin pareya Usu: %s [OPCI�N]... {gui�n-nam�i-si-nun-hai-otru-gui�n} [ficheru-entrada]...

 nun hai sofitu pa la orde `e' `}' nun acepta denguna direici�n nun se puede atopar la etiqueta pa saltar a `%s' nun se puede renomar %s: %s la orde solamente usa una direici�n los comentarios nun aceptan denguna direici�n nun se puede coneutar a %s: %s nun se puede editar %s: ye una terminal nun se puede editar %s: nun ye un ficheru regular nun se puede siguir l'enllaz simb�licu %s: %s nun se puede abrir el ficheru %s: %s nun se puede abrir el ficheru temporal %s: %s el car�uter llendador nun ye un car�uter d'un solu byte fallu nel subprocesu esper�base \ dempu�s de `a', `c' o `i' esper�base una versi�n m�s reciente de sed carauteres extra dempu�s de la orde referencia \%d inv�lida nel llau drechu de la orde `s' usu inv�lidu de +N o ~N como primer direici�n usu inv�lidu de la direici�n de llinia 0 orde que falta `!'s m�ltiples m�ltiples opciones `g' pa la orde `s' m�ltiples opciones `p' pa la orde `s' m�ltiples opciones num�riques pa la orde `s' nun hai ficheros d'entrada nun hai una espresi�n regular previa una opci�n num�rica pa la orde `s' nun puede ser cero nun hai sofitu pa la opci�n `e' fallu al lleer de %s: %s les cadenes pa la orde `y' son de llargores estremaos `,' inesperada `}' inesper�u orde desconocida: `%c' opci�n desconocida pa `s' `{' ensin pareya orde `s' ensin finar orde `y' ensin finar direici�nn de espresi�n regular ensin finar 