��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     �  :  L     @   S  s   �  I     u   R  B   �  X     ?   d  T   �  X   �     R  Q   U  W   �  T   �  E   T  k   �  �     3        :     H  %   Q  9   w     �  <   �  	          �   $  .   �  (     5   9  �   o  4   B  N   w  J   �       :     I   Z  D   �  J   �  S   4  (   �  "   �  #   �     �     	  A              -                	   .          '                  
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
PO-Revision-Date: 2022-02-13 21:15+0100
Last-Translator: Marcel Telka <marcel@telka.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural= (n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
   --byte-subst=FORMÁTOVÝREŤAZEC   náhrada pre nekonvertovateľné bajty
   --help                      zobraziť túto pomoc a skončiť
   --unicode-subst=FORMÁTOVÝREŤAZEC
                              náhrada pre nekonvertovateľné znaky Unicode
   --version                   vypísať informáciu o verzii a skončiť
   --widechar-subst=FORMÁTOVÝREŤAZEC
                              náhrada pre nekonvertovateľné široké znaky
   -c                          vynechať nekonvertovateľné znaky
   -f KÓDOVANIE, --from-code=KÓDOVANIE
                              kódovanie vstupu
   -l, --list                  zoznam podporovaných kódovaní
   -s, --silent                potlačí chybové správy o problémoch s konverziou
   -t KÓDOVANIE, --to-code=KÓDOVANIE
                              kódovanie výstupu
 %s Parameter %s: Formátovacia direktíva s určením šírky tu nie je prípustná. Parameter %s: Formátovacia direktíva s premenlivou presnosťou tu nie je prípustná. Parameter %s: Formátovacia direktíva s premenlivou šírkou tu nie je prípustná. Parameter %s: Znak '%c' nie je platným konverzným špecifikátorom. Parameter %s: Znak, ktorý ukončuje formátovaciu direktívu nie je platným konverzným špecifikátorom. Parameter %s: Formátovací reťazec pohltí viac ako jeden parameter: %u parametrov. Parameter %s: Formátovací reťazec pohltí viac ako jeden parameter: %u parameter. Parameter %s: Formátovací reťazec pohltí viac ako jeden parameter: %u parametre. Parameter %s: Reťazec končí v strede direktívy. %s: V/V chyba %s:%u:%u %s:%u:%u: nie je možné konvertovať %s:%u:%u: nekompletný znak alebo preraďovacia sekvencia (štandardný vstup) Konvertuje text z jedného kódovania do iného kódovania.
 V/V chyba Infomatívny výstup:
 Licencia GPLv3+: GNU GPL verzia 3 alebo novšia <%s>
Toto je slobodný softvér: môžete ho voľne meniť a šíriť ďalej.
Neposkytuje sa ŽIADNA ZÁRUKA, v rozsahu povolenom zákonmi.
 Voľby ovplyvňujúce problémy s konverziou:
 Voľby ovplyvňujúce chybový výstup:
 Voľby ovplyvňujúce vstupný a výstupný formát:
 Chyby oznamujte pomocou nástroja na sledovanie chýb na adrese <%s>
alebo elektronickou poštou na adresu <%s> (iba anglicky).
Komentáre k slovenskému prekladu zasielajte na adresu <sk-i18n@lists.linux.sk>.
 Pre viac informácií skúste použiť '%s --help'.
 Použitie: %s [VOĽBA...] [-f KÓDOVANIA] [-t KÓDOVANIE] [VSTUPNÝSÚBOR...]
 Použitie: iconv [-c] [-s] [-f zkódovania] [-t dokódovania] [súbor ...] Napísal %s.
 nie je možné konvertovať náhradu bajtov do Unicode: %s nie je možné konvertovať náhradu bajtov do cieľového kódovania: %s nie je možné konvertovať náhradu bajtov na široký reťazec: %s nie je možné konvertovať náhradu Unicode do cieľového kódovania: %s nie je možné konvertovať náhradu širokého znaku do cieľového kódovania: %s konverzia z %s do %s nie je podporovaná konverzia z %s nie je podporovaná konverzia do %s nie je podporovaná alebo:    %s -l
 alebo:    iconv -l skúste '%s -l' aby ste získali zoznam podporovaných kódovaní 