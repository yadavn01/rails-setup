��            )         �  C   �  9   �  o   /  B   �  m   �  ?   P  \   �  ;   �  P   )  [   z     �     �     �     �     	  5     	   G     Q  )   f  "   �  1   �  A   �  ;   '     c  $   s     �     �     �     �  2   �  	  %  Q   /
  V   �
  T   �
  ]   -  f   �  P   �  _   C  =   �  N   �  ^   0     �     �     �      �     �  +   �          ,  2   :  (   m  5   �  Q   �  Y        x  2   �  &   �  %   �          "  G   7            	                                                             
                                                                 --byte-subst=FORMATSTRING   substitution for unconvertible bytes
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
 %s %s: I/O error %s:%u:%u %s:%u:%u: cannot convert (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: GNU libiconv 1.12
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2013-06-28 18:23+0300
Last-Translator: Rimas Kudelis <rq@akl.lt>
Language-Team: Lithuanian <komp_lt@konferencijos.lt>
Language: lt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
   --byte-subst=EILUTĖ         pakaitalas baitams, kurių perkodavimas negalimas
   --help                      parodyti šį informacinį pranešimą ir baigti darbą
   --unicode-subst=EILUTĖ      pakaitalas simboliams, kurių perkodavimas negalimas
   --version                   parodyti informaciją apie programos versiją ir baigti darbą
   --widechar-subst=EILUTĖ     pakaitalas „platiesiems“ simboliams, kurių perkodavimas negalimas
   -c                          praleisti simbolius kurių perkodavimas negalimas
   -f KODUOTĖ, --from-code=KODUOTĖ
                              įvesties simbolių koduotė
   -l, --list                  išvardyti palaikomas koduotes
   -s, --silent                neišvesti pranešimų apie perkodavimo klaidas
   -t KODUOTĖ, --to-code=KODUOTĖ
                              išvesties simbolių koduotė
 %s %s: Įvesties/išvesties klaida %s:%u:%u %s:%u:%u: perkodavimas negalimas (stdin) Programa teksto simbolių koduotei keisti.
 Įvesties/išvesties klaida Informacija:
 Parametrai teksto perkodavimo problemų valdymui:
 Parametrai klaidų išvesties valdymui:
 Parametrai įvesties ir išvesties formato valdymui:
 Naudojimas: %s [PARAMETRAS...] [-f KODUOTĖ] [-t KODUOTĖ] [ĮVESTIES_FAILAS...]
 Naudojimas: iconv [-c] [-s] [-f šaltinio_koduotė] [-t išvesties_koduotė] [failas ...] Programą parašė %s
 perkodavimas iš „%s“ į „%s“ nepalaikomas perkodavimas iš „%s“ nepalaikomas perkodavimas į „%s“ nepalaikomas arba:       %s -l
 arba:       iconv -l pasinaudokite komanda „%s -l“ palaikomų koduočių sąrašui gauti 