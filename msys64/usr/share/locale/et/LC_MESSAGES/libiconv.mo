��    -      �  =   �      �  C   �  9   %  o   _  B   �  m     ?   �  \   �  ;     P   Y  [   �       @   	  N   J  J   �  D   �  d   )  �   �  :   )	     d	     r	     {	  0   �	     �	  5   �	  	   
     
  )   "
  "   L
  1   o
  &   �
  A   �
  ;   
     F  /   V  7   �  3   �  :   �  ;   -  $   i     �     �     �     �  2   �  �    B   �  A     e   W  D   �  j     B   m  W   �  G     <   P  V   �     �  <   �  ;   $  ;   `  4   �  K   �  �     *   �     �     �     �  .   	     8  ,   I     v       6   �  &   �  3   �  )     G   I  >   �     �  ,   �  4     F   B  5   �  6   �  .   �  !   %  "   G     j     y  4   �             #                                    $         (   -             +                                    	                &      !   '   *   ,                  
                  "          %      )            --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.15-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2016-12-12 13:23+0200
Last-Translator: Toomas Soome <tsoome@me.com>
Language-Team: Estonian <linux-ee@lists.eenet.ee>
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   --byte-subst=VORMING        mitteteisendatavate baitide asendus
   --help                      v�ljasta see abiinfo ja l�peta t��
   --unicode-subst=VORMING
                              mitteteisendavate Unikoodi s�mbolite asendus
   --version                   v�ljasta versiooni info ja l�peta t��
   --widechar-subst=VORMING
                              mitteteisendatavate mitmebaidi s�mbolite asendus
   -c                          eemalda mitteteisendatavad s�mbolid
   -f KODEERING, --from-code=KODEERING
                              sisendi kooditabel
   -l, --list                  v�ljasta toetatud kooditabelite nimekiri
   -s, --silent                keela probleemidest teatamine
   -t KODEERING, --to-code=KODEERING
                              v�ljundi kooditabel
 %s %s argument: Suuruse m��ranguga vorming ei ole siin lubatud. %s argument: Muutuva t�psusega vorming ei ole siin lubatud. %s argument: Muutuva pikkusega vorming ei ole siin lubatud. %s argument: S�mbol '%c' ei ole lubatud teisenduses. %s argument: Vormingi direktiivi l�petav s�mbol ei ole teisenduses lubatud. %s argument: Vormingu s�ne n�uab enam kui �hte argumenti: %u argument. %s argument: Vormingu s�ne n�uab enam kui �hte argumenti: %u argumenti. %s argument: S�ne l�ppeb keset direktiivi. %s: S/V viga %s:%u:%u %s:%u:%u: ei saa teisendada %s:%u:%u: mittet�ielik s�mbol v�i nihkej�rjend (standardsisend) Teisendab teksti �hest kooditabelist teise.
 S/V viga Infov�ljund:
 Teisendamisel tekkivate probleemide kontrolli v�tmed:
 Vigade v�ljundi kontrollimise v�tmed:
 Sisendi ja v�ljundi vormingut kontrollivad v�tmed:
 Lisainfo saamiseks kasutage '%s --help'.
 Kasutamine: %s [V�TI...] [-f KODEERING] [-t KODEERING] [SISENDFAIL...]
 Kasutamine: iconv [-c] [-s] [-f koodist] [-t koodi] [fail ...] Kirjutanud %s.
 baidiasendust ei saa Unikoodi teisendada: %s baitide asendust ei saa sihttabelisse teisendada: %s baidiasendust ei saa mitmebaidiliste s�mbolitega s�neks teisendada: %s unikoodi asendust ei saa sihttabelisse teisendada: %s widechar s�mboleid ei saa sihttabelisse teisendada: %s teisendust tabelist %s tabelisse %s ei toetata teisendust tabelist %s ei toetata teisendust tabelisse %s ei toetata v�i:    %s -l
 v�i:    iconv -l Toetatud kooditabelite niekirja saate k�suga '%s -l' 