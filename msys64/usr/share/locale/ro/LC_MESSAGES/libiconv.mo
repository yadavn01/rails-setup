��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     $  :  T   _  ?   �  ~   �  N   s  }   �  A   @  I   �  Q   �  a     i   �     �  L   �  U   :  U   �  N   �  g   5  �   �  >   �     �     �     �  D        \  A   y     �     �  �   �  4   �  :   �  ?   '  �   g  :     K   Q  ]   �     �  B   	  M   L  I   �  K   �  ]   0  +   �  %   �  "   �            G   !           -                	   .          '                  
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
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv-1.17-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2022-02-19 16:51+0100
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.0.1
   --byte-subst=ȘIR_SUBSTITUTIV  realizează substituirea octeților neconvertibili
   --help                      afișează acest ajutor și iese
   --unicode-subst=ȘIR_SUBSTITUTIV
                              realizează substituirea caracterelor Unicode neconvertibile
   --version                   afișează informații despre versiune și iese
   --widechar-subst=ȘIR_SUBSTITUTIV
                              realizează substituirea caracterelor largi neconvertibile
   -c                          ignoră caracterele neconvertibile
   -f CODIFICAREA, --from-code=CODIFICAREA
                              
   -l, --list                  afișează într-o listă, codificările suportate
   -s, --silent                suprimă mesajele de eroare referitoare la problemele de conversie
   -t CODIFICAREA, --to-code=CODIFICAREA
                              codificarea de la ieșire(finală)
 %s Argumentul %s: o directivă de format cu o dimensiune nu este permisă aici. Argumentul %s: o directivă de format cu o precizie variabilă nu este permisă aici. Argumentul %s: o directivă de format cu o lățime variabilă nu este permisă aici. Argumentul %s: caracterul „%c” nu este un specificator de conversie valid. Argumentul %s: caracterul care termină directiva de format nu este un specificator de conversie valid. Argumentul %s: șirul substitutiv consumă mai mult de un argument: %u argument. Argumentul %s: șirul substitutiv consumă mai mult de un argument: %u argumente. Argumentul %s: șirul substitutiv consumă mai mult de un argument: %u de argumente. Argumentul %s: șirul se termină în mijlocul unei directive. %s: eroare de In/Ieș(I/O) %s:%u:%u %s:%u:%u: nu se poate converti %s:%u:%u: caracter incomplet sau secvență de schimbare incompletă (stdin)»intrarea standard« Convertește textul dintr-o codificare într-o altă codificare.
 Eroare de In/Ieș(I/O) Afișare informații:
 Licența GPLv3+: GNU GPL versiunea 3 sau mai mare <%s>.
Acesta este software liber: sunteți liber să îl modificați și să îl redistribuiți.
NU există NICIO GARANȚIE, în măsura permisă de lege.
 Opțiuni care controlează problemele de conversie:
 Opțiuni care controlează afișarea mesajelor de eroare:
 Opțiuni care controlează formatul de intrare și de ieșire:
 Raportați erorile în sistemul de urmărire a defecțiunilor la <%s>
sau prin e-mail la <%s>.
Raportați erorile de traducere la <translation-team-ro@lists.sourceforge.net>
 Încercați „%s --help” pentru mai multe informații.
 Utilizare: %s [OPȚIUNI...] [-f CODIFICAREA] [-t CODIFICAREA] [FIȘIER...]
 Utilizare: iconv [-c] [-s] [-f codificarea_originală] [-t codificarea_dorită] [fișier ...] Scris de %s.
 nu se poate converti șirul substitutiv de octeți în Unicode: %s nu se poate converti șirul substitutiv de octeți la codificarea dorită: %s nu se poate converti șirul substitutiv de octeți într-un șir larg: %s nu se poate converti șirul substitutiv Unicode în codificarea dorită: %s nu se poate converti șirul substitutiv de caracter larg(widechar) la codificarea dorită: %s conversia de la %s la %s nu este suportată conversia de la %s nu este suportată conversia la %s nu este suportată sau:   %s -l
 sau:   iconv -l încercați „%s -l” pentru a obține lista de codificări suportate 