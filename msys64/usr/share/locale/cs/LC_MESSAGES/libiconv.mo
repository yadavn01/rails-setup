��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     �  :  j     B   �  u   �  E   >  y   �  =   �  [   <  I   �  Y   �  [   <     �  A   �  M   �  K   +  I   w  l   �  
  .  4   9     n     |     �  5   �     �  3   �          3  �   K  ;   
  *   F  7   q  �   �  7   S  W   �  T   �     8  /   D  >   t  C   �  @   �  I   8  %   �     �     �     �     �  B   
           -                	   .          '                  
   !   ,                       )          &               #                         "           /                            %          (                $      *   +                --byte-subst=FORMATSTRING   substitution for unconvertible bytes
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
 License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.17-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2022-02-13 22:29+01:00
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
   --byte-subst=FORMÁTOVACÍ_ŘETĚZEC
                              nahrazení nepřeveditelných bajtů
   --help                      zobrazí tuto nápovědu a skončí
   --unicode-subst=FORMÁTOVACÍ_ŘETĚZEC
                              nahrazení nepřeveditelných znaků Unicode
   --version                   zobrazí informace o verzi a skončí
   --widechar-subst=FORMÁTOVACÍ_ŘETĚZEC
                              nahrazení nepřeveditelných širokých znaků
   -c                          zahodí nepřeveditelné znaky
   -f KÓDOVÁNÍ, --from-code=KÓDOVÁNÍ
                              kódování vstupu
   -l, --list                  vypíše seznam podporovaných kódování
   -s, --silent                potlačí chybová hlášení o potížích při převodu
   -t KÓDOVÁNÍ, --to-code=KÓDOVÁNÍ
                              kódování výstupu
 %s Argument %s: Direktiva formátu s velikostí zde není povolena. Argument %s: Direktiva formátu s proměnnou přesností zde není povolena. Argument %s: Direktiva formátu s proměnnou šířkou zde není povolena. Argument %s: Znak „%c“ není platným vyhrazeným konverzním znakem. Argument %s: Znak, který zakončuje formátovací direktivu, není platným vyhrazeným konverzním znakem. Argument %s: Formátovací řetězec potřebuje více než jeden argument: %u argument. Argument %s: Formátovací řetězec potřebuje více než jeden argument: %u argumenty. Argument %s: Formátovací řetězec potřebuje více než jeden argument: %u argumentů. Argument %s: Řetězec končí uprostřed direktivy. %s: chyba I/0 %s:%u:%u %s:%u:%u: nelze převést %s:%u:%u: neúplný znak nebo posunovací posloupnost (standardní vstup) Konvertuje text z jednoho kódování do druhého.
 Chyba vstupu/výstupu Informativní výstup:
 Licence GPLv3+: GNU GPL verze 3 nebo novější <%s>
Toto je svobodné programové vybavení: můžete jej měnit a šířit.
Není poskytována ŽÁDNÁ ZÁRUKA, jak jen zákon dovoluje.
 Přepínače řídící řešení potíží při převodu:
 Přepínače řídící chybový výstup:
 Přepínače řídící vstupní a výstupní formát:
 Chyby hlaste anglicky do systému pro sledování chyb na <%s>
nebo e-mailem na <%s>.
Chyby v překladu hlaste na <translation-team-cs@lists.sourceforge.net> (česky).
 Více informací získáte příkazem „%s --help“.
 Použití: %s [PŘEPÍNAČE…] [-f KÓDOVÁNÍ] [-t KÓDOVÁNÍ] [VSTUPNÍ_SOUBOR…]
 Použití: iconv [-c] [-s] [-f VSTUP_KÓDOVÁNÍ] [-t VÝST_KÓDOVÁNÍ] [SOUBOR…] Autor: %s.
 nahrazení bajtu nelze převést do Unicode: %s nahrazení bajtu nelze převést do cílového kódování: %s nahrazení bajtu nelze převést do řetězce širokých znaků: %s nahrazení unicodu nelze převést do cílového kódování: %s nahrazení širokého znaku nelze převést do cílového kódování: %s převod z %s do %s není podporován převod z %s není podporován převod do %s není podporován or:      %s -l
 nebo:    iconv -l seznam podporovaných kódování získáte příkazem „%s -l“ 