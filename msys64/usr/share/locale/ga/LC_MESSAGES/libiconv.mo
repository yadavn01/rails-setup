��    -      �  =   �      �  C   �  9   %  o   _  B   �  m     ?   �  \   �  ;     P   Y  [   �       @   	  N   J  J   �  D   �  d   )  �   �  :   )	     d	     r	     {	  0   �	     �	  5   �	  	   
     
  )   "
  "   L
  1   o
  &   �
  A   �
  ;   
     F  /   V  7   �  3   �  :   �  ;   -  $   i     �     �     �     �  2   �  �    E     D   [  m   �  G     n   V  C   �  ]   	  M   g  Z   �  Z        k  B   n  R   �  R     E   W  m   �  �    4        6     G     P  .   n     �  '   �     �     �  ,   �  +     5   J  ;   �  F   �  9        =  8   E  J   ~  B   �  L     M   Y  &   �      �      �            X   0             #                                    $         (   -             +                                    	                &      !   '   *   ,                  
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
PO-Revision-Date: 2017-01-08 14:58-0500
Last-Translator: Kevin Scannell <kscanne@gmail.com>
Language-Team: Irish <gaeilge-gnulinux@lists.sourceforge.net>
Language: ga
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=5; plural=n==1 ? 0 : n==2 ? 1 : (n>2 && n<7) ? 2 : (n>6 && n <11) ? 3 : 4;
   --byte-subst=TEAGHRÁN       ionadaíocht do bhearta dothiontaithe
   --help                      taispeáin an chabhair seo agus scoir
   --unicode-subst=TEAGHRÁN
                              ionadaíocht do charachtair dhothiontaithe Unicode
   --version                   taispeáin eolas faoin leagan agus scoir
   --widechar-subst=TEAGHRÁN
                             ionadaíocht do charachtair leathana dhothiontaithe
   -c                        ná coinnigh carachtair dhothiontaithe
   -f IONCHÓDÚ, --from-code=IONCHÓDÚ
                              ionchódú an ionchuir
   -l, --list                  taispeáin na hionchóduithe a dtacaítear leo
   -s, --silent                ná taispeáin teachtaireachtaí faoi fhadhbanna tiontaithe
   -t IONCHÓDÚ, --to-code=IONCHÓDÚ
                              ionchódú an aschuir
 %s argóint %s: Ní cheadaítear treoir fhormáidithe le méid anseo. argóint %s: Ní cheadaítear treoir fhormáidithe le beachtas athraitheach anseo. argóint %s: Ní cheadaítear treoir fhormáidithe le leithead athraitheach anseo. argóint %s: Níl carachtar '%c' bailí mar shonraitheoir tiontaithe. argóint %s: An carachtar ag deireadh na treorach formáidithe, níl sé bailí mar shonraitheoir tiontaithe. argóint %s: Úsáideann an teaghrán formáidithe níos mó ná aon argóint amháin: %u argóint. argóint %s: Úsáideann an teaghrán formáidithe níos mó ná aon argóint amháin: %u argóint. argóint %s: Úsáideann an teaghrán formáidithe níos mó ná aon argóint amháin: %u argóint. argóint %s: Úsáideann an teaghrán formáidithe níos mó ná aon argóint amháin: %u n-argóint. argóint %s: Úsáideann an teaghrán formáidithe níos mó ná aon argóint amháin: %u argóint. argóint %s: Deireadh an teaghráin i lár treorach. %s: Earráid I/A %s:%u:%u %s:%u:%u: ní féidir tiontú %s:%u:%u: carachtar nó seicheamh neamhiomlán (stdin) Tiontaigh ó ionchódú go ceann eile.
 Earráid I/A Aschur faisnéiseach:
 Roghanna a rialaíonn fadhbanna tiontaithe:
 Roghanna a rialaíonn aschur d'earráidí:
 Roghanna a rialaíonn formáid ionchurtha/aschurtha:
 Bain triail as '%s --help' chun tuilleadh eolais a fháil.
 Úsáid: %s [ROGHA...] [-f IONCHÓDÚ] [-t IONCHÓDÚ] [INCHOMHAD...]
 Úsáid: iconv [-c] [-s] [-f cód] [-t cód] [comhad ...] Le %s.
 ní féidir ionadaíocht bhirt a thiontú go Unicode: %s ní féidir ionadaíocht bhirt a thiontú go dtí an sprioc-ionchódú: %s ní féidir ionadaíocht bhirt a thiontú go teaghrán leathan: %s ní féidir ionadaíocht unicode a thiontú go dtí an sprioc-ionchódú: %s ní féidir ionadaíocht widechar a thiontú go dtí an sprioc-ionchódú: %s ní thacaítear le tiontú ó %s go %s ní thacaítear le tiontú ó %s ní thacaítear le tiontú go %s nó:    %s -l
 nó:    iconv -l bain triail as '%s -l' chun liosta de na hionchóduithe a dtacaítear leo a thaispeáint 