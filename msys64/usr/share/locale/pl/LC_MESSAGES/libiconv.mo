��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2       :  Q   <  F   �  x   �  O   N  {   �  E     W   `  @   �  X   �  U   R     �  I   �  Q   �  T   G  A   �  `   �    ?  8   E     ~     �  "   �  0   �     �  0   �     )     :  �   R  *     &   G  /   n  \   �  ;   �  E   7  =   }     �  ;   �  F     E   R  H   �  Q   �  3   3  (   g  )   �     �     �  +   �           -                	   .          '                  
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
PO-Revision-Date: 2022-02-13 20:15+0100
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   --byte-subst=ŁAŃCUCH_FORMATUJĄCY   zamiennik dla niekonwertowalnych bajtów
   --help                      wyświetlenie tego opisu i zakończenie
   --unicode-subst=ŁAŃCUCH_FORMATUJĄCY
                              zamiennik dla niekonwertowalnych znaków Unicode
   --version                   wyświetlenie informacji o wersji i zakończenie
   --widechar-subst=ŁAŃCUCH_FORMATUJĄCY
                              zamiennik dla niekonwertowalnych znaków szerokich
   -c                          pominięcie niekonwertowalnych znaków
   -f KODOWANIE, --from-code=KODOWANIE
                              kodowanie wejścia
   -l, --list                  wypisanie obsługiwanych kodowań
   -s, --silent                pominięcie komunikatów błędów dotyczących konwersji
   -t KODOWANIE, --to-code=KODOWANIE
                              kodowanie wyjścia
 %s Argument %s: dyrektywa formatująca z rozmiarem nie jest tutaj dozwolona. Argument %s: dyrektywa formatująca o zmiennej precyzji nie jest tutaj dozwolona. Argument %s: dyrektywa formatująca o zmiennej szerokości nie jest tutaj dozwolona. Argument %s: znak '%c' nie jest poprawnym określeniem konwersji. Argument %s: znak kończący dyrektywę formatującą nie jest poprawnym określeniem konwersji. Argument %s: łańcuch formatujący pobiera więcej niż jeden argument: %u argument. Argument %s: łańcuch formatujący pobiera więcej niż jeden argument: %u argumenty. Argument %s: łańcuch formatujący pobiera więcej niż jeden argument: %u argumentów. Argument %s: łańcuch kończy się w środku dyrektywy. %s: błąd wej./wyj. %s:%u:%u %s:%u:%u: nie można skonwertować %s:%u:%u niedokończony znak lub sekwencja shift (stdin) Konwersja tekstu z jednego kodowania do innego.
 błąd wej./wyj. Wyjście informacyjne:
 Licencja GPLv3+: GNU GPL wersja 3 lub późniejsza <%s>
To jest oprogramowanie wolnodostępne: można je modyfikować i rozpowszechniać.
Nie ma ŻADNEJ GWARANCJI w zakresie dopuszczalnym przez prawo.
 Opcje sterujące zagadnieniami konwersji:
 Opcje sterujące wyjściem błędów:
 Opcje sterujące formatem wejścia i wyjścia:
 Błędy proszę zgłaszać przez system pod <%s>
albo pocztą elektroniczną na adres <%s>.
 Polecenie '%s --help' pozwoli uzyskać więcej informacji.
 Składnia: %s [OPCJA...] [-f KODOWANIE] [-t KODOWANIE] [PLIK_WEJ...]
 Składnia: iconv [-c] [-s] [f z_kodu] [-t do_kodu] [plik ...] Napisane przez %s.
 nie można przekonwertować zamiennika bajtu na Unicode: %s nie można przekonwertować zamiennika bajtu na kodowanie docelowe: %s nie można przekonwertować zamiennika bajtu na łańcuch szeroki: %s nie można przekonwertować zamiennika unicode na kodowanie docelowe: %s nie można przekonwertować zamiennika znaku szerokiego na kodowanie docelowe: %s konwersja z kodu %s do kodu %s jest nieobsługiwana konwersja z kodu %s jest nieobsługiwana konwersja do kodu %s jest nieobsługiwana lub:    %s -l
 lub:    iconv -l '%s -l' poda listę obsługiwanych kodowań 