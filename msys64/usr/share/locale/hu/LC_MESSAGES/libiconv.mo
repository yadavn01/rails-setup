��    -      �  =   �      �  C   �  9   %  o   _  B   �  m     ?   �  \   �  ;     P   Y  [   �       @   	  N   J  J   �  D   �  d   )  �   �  :   )	     d	     r	     {	  0   �	     �	  5   �	  	   
     
  )   "
  "   L
  1   o
  &   �
  A   �
  ;   
     F  /   V  7   �  3   �  :   �  ;   -  $   i     �     �     �     �  2   �  �    S   �  H   Q  }   �  K     ~   d  F   �  Y   *  E   �  a   �  W   ,     �  M   �  [   �  \   1  R   �  v   �  �   X  ?        F     S  %   \  7   �     �  I   �            3   .  &   b  <   �  F   �  N     K   \  
   �  K   �  J   �  I   J  M   �  V   �  @   9  1   z  /   �     �     �  L   �             #                                    $         (   -             +                                    	                &      !   '   *   ,                  
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
PO-Revision-Date: 2017-03-19 00:57+0100
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.2
   --byte-subst=FORMÁTUMSZÖVEG   helyettesítés az átalakíthatatlan byte-okhoz
   --help                      ezen súgó megjelenítése és kilépés
   --unicode-subst=FORMÁTUMSZÖVEG
                              helyettesítés az átalakíthatatlan Unicode karakterekhez
   --version                   verzióinformációk kiírása és kilépés
   --widechar-subst=FORMÁTUMSZÖVEG
                              helyettesítés az átalakíthatatlan széles karakterekhez
   -c                          átalakíthatatlan karakterek eldobása
   -f KÓDOLÁS, --from-code=KÓDOLÁS
                              a bemenet kódolása
   -l, --list                  a támogatott kódolások felsorolása
   -s, --silent                az átalakítási problémákról szóló hibaüzenetek elnyomása
   -t KÓDOLÁS, --to-code=KÓDOLÁS
                              a kimenet kódolása
 %s %s argumentum: Egy formátum utasítás egy mérettel itt nem engedélyezett. %s argumentum: Egy formátum utasítás egy változó pontossággal itt nem engedélyezett. %s argumentum: Egy formátum utasítás egy változó szélességgel itt nem engedélyezett. %s argumentum: A(z) „%c” karakter nem érvényes átalakítási meghatározó. %s argumentum: Az a karakter, amely megszakítja a formátum utasítást, nem érvényes átalakítási meghatározó. %s argumentum: A formátumszöveg több mint egy argumentumot fogyaszt: %u argumentum. %s argumentum: A formátumszöveg több mint egy argumentumot fogyaszt: %u argumentum. %s argumentum: A szöveg befejeződik egy utasítás közepén. %s: I/O hiba %s:%u:%u %s:%u:%u: nem sikerült átalakítani %s:%u:%u: nem teljes karakter vagy eltolási szekvencia (stdin) Átalakítja a szöveget egy adott kódolásról egy másik kódolásra.
 I/O hiba Tájékoztató kimenet:
 Átalakítási problémákat vezérlő kapcsolók:
 A hibakimenetet vezérlő kapcsolók:
 A bemeneti és kimeneti formátumokat vezérlő kapcsolók:
 További információkért próbálja a(z) „%s --help” parancsot.
 Használat: %s [KAPCSOLÓ…] [-f KÓDOLÁS] [-t KÓDOLÁS] [BEMENETFÁJL…]
 Használat: iconv [-c] [-s] [-f kódolásról] [-t kódolásra] [fájl …] Írta %s.
 nem sikerült átalakítani a byte helyettesítést Unicode kódolásra: %s nem sikerült átalakítani a byte helyettesítést a cél kódolásra: %s nem sikerült átalakítani a byte helyettesítést széles szövegre: %s nem sikerült átalakítani a Unicode helyettesítést a cél kódolásra: %s nem sikerült átalakítani a széles karakter helyettesítést a cél kódolásra: %s az átalakítás %s kódolásról %s kódolásra nem támogatott az átalakítás %s kódolásról nem támogatott az átalakítás %s kódolásra nem támogatott vagy:    %s -l
 vagy:    iconv -l próbálja a(z) „%s -l” parancsot a támogatott kódolások listájához 