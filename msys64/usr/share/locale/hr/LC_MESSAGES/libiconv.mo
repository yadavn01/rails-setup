��    ,      |  ;   �      �  C   �  9     o   G  B   �  m   �  ?   h  \   �  ;     P   A  [   �     �  @   �  N   2  J   �  D   �  d     �   v  :   	     L	     Z	     c	  0   |	     �	  5   �	  	   �	     �	  )   

  "   4
  1   W
  A   �
  ;   �
       /     7   G  3     :   �  ;   �  $   *     O     n     �     �  2   �    �  >   �  ;   ;  e   w  F   �  f   $  :   �  T   �  :     P   V  S   �     �  =   �  M   <  H   �  <   �  P     �   a  6   W     �     �     �  ,   �     �  ,   �     &     2  .   G  )   v  3   �  J   �  =        ]  1   j  >   �  5   �  =     D   O  %   �      �     �     �     
  <                  #   	       (          
   '                      "                         $                                 !   %                   &   ,           +                   *         )                --byte-subst=FORMATSTRING   substitution for unconvertible bytes
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
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.12
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2012-04-16 16:14+0200
Last-Translator: Tomislav Krznar <tomislav.krznar@gmail.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
X-Generator: TransDict server
   --byte-subst=FORMATSTRING   zamjena za nepretvorive bajtove
   --help                      prikaži ovu pomoć i izađi
   --unicode-subst=FORMATSTRING
                              zamjena za nepretvorive Unicode znakove
   --version                   ispiši informacije o inačici i izađi
   --widechar-subst=FORMATSTRING
                              zamjena za nepretvorive široke znakove
   -c                          odbaci nepretvorive znakove
   -f KODIRANJE, --from-code=KODIRANJE
                              kodiranje ulaza
   -l, --list                  ispiši podržana kodiranja
   -s, --silent                izostavi poruke grešaka o problemima pretvaranja
   -t KODIRANJE, --to-code=KODIRANJE
                              kodiranje izlaza
 %s %s argument: Propis oblika s veličinom ovdje nije dozvoljen. %s argument: Propis oblika s promjenjivom preciznošću ovdje nije dozvoljen. %s argument: Propis oblika s promjenjivom širinom ovdje nije dozvoljen. %s argument: Znak „%c” nije ispravna oznaka pretvaranja. %s argument: Znak koji završava propis oblika nije ispravna oznaka pretvaranja. %s argument: Znakovni niz oblika sadrži više od jednog argumenta: %u argument. %s argument: Znakovni niz oblika sadrži više od jednog argumenta: %u argumenta. %s argument: Znakovni niz oblika sadrži više od jednog argumenta: %u argumenata. %s argument: Znakovni niz završava u sredini propisa. %s: U/I greška %s:%u:%u %s:%u:%u: ne mogu pretvoriti %s:%u:%u: nepotpun znakovni ili pomačni niz (stdin) Pretvara tekst iz jednog kodiranja u drugo.
 U/I greška Informativni izlaz:
 Opcije za kontroliranje problema pretvaranja:
 Opcije za kontroliranje ispisa grešaka:
 Opcije za kontroliranje ulaznog i izlaznog oblika:
 Uporaba: %s [OPCIJA...] [-f KODIRANJE] [-t KODIRANJE] [ULAZNADATOTEKA...]
 Uporaba: iconv [-c] [-s] [-f izkoda] [-t ukod] [datoteka ...] Napisao %s.
 ne mogu pretvoriti bajtovnu zamjenu u Unicode: %s ne mogu pretvoriti bajtovnu zamjenu u odredišno kodiranje: %s ne mogu pretvoriti bajtovnu zamjenu u široki niz: %s ne mogu pretvoriti unicode zamjenu u odredišno kodiranje: %s ne mogu pretvoriti širokoznačnu zamjenu u odredišno kodiranje: %s pretvaranje iz %s u %s nije podržano pretvaranje iz %s nije podržano pretvaranje u %s nije podržano ili:    %s -l
 ili:    iconv -l pokušajte „%s -l” za prikaz popisa podržanih kodiranja 