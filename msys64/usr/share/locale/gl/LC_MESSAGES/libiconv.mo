��    ,      |  ;   �      �  C   �  9     o   G  B   �  m   �  ?   h  \   �  ;     P   A  [   �     �  @   �  N   2  J   �  D   �  d     �   v  :   	     L	     Z	     c	  0   |	     �	  5   �	  	   �	     �	  )   

  "   4
  1   W
  A   �
  ;   �
       /     7   G  3     :   �  ;   �  $   *     O     n     �     �  2   �  �  �  i   �  A   �  |   A  F   �  y     G     g   �  A   /  V   q  d   �     -  P   0  U   �  N   �  Q   &  o   x  �   �  6   }     �     �  $   �  >   �     1  ?   E     �     �  4   �  )   �  9     T   ?  G   �     �  @   �  O   .  D   ~  Q   �  [     &   q  $   �      �     �     �  A   �               #   	       (          
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
PO-Revision-Date: 2013-01-05 17:00+0200
Last-Translator: Leandro Regueiro <leandro.regueiro@gmail.com>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   --byte-subst=CADEA_DE_FORMATO
                              substitución para bytes non convertíbeis
   --help                      Mostra esta mensaxe de axuda e sae
   --unicode-subst=CADEA_DE_FORMATO
                              substitución para os caracteres Unicode non convertíbeis
   --version                   Mostra a información da versión e sae
   --widechar-subst=CADEA_DE_FORMATO
                              substitución para caracteres amplos non convertíbeis
   -c                          desbotar os caracteres non convertíbeis
   -f CODIFICACIÓN, --from-code=CODIFICACIÓN
                              a codificación da entrada
   -l, --list                  Lista das codificacións admitidas
   -s, --silent                suprime mensaxes de erro sobre problemas de conversión
   -t CODIFICACIÓN, --to-code=CODIFICACIÓN
                              a codificación da saída
 %s Argumento %s: aquí non se permiten directivas de formato que teñan un tamaño. Argumento %s: aquí non se permiten directivas de formato cunha precisión variábel. Argumento %s: aquí non se permiten directivas de formato cun ancho variábel. Argumento %s: o carácter «%c» non é un especificador de conversión correcto. Argumento %s: o carácter no que remata a directiva de formato non é un especificador de conversión correcto. Argumento %s: a cadea de formato ocupa máis dun argumento: %u argumento. Argumento %s: a cadea de formato ocupa máis dun argumento: %u argumentos. Argumento %s: a cadea remata no medio dunha directiva. %s: erro de E/S %s:%u:%u %s:%u:%u: non foi posíbel converter %s:%u:%u: secuencia de caracteres ou desprazamentos incompleta (entrada estándar) Converte texto desde unha codificación a outra codificación.
 Erro de E/S Saída informativa:
 Opcións que controlan os problemas de conversión:
 Opcións que controlan a saída de erro:
 Opcións que controlan o formato de entrada e de saída:
 Emprego: %s [OPCIÓN...] [-f CODIFICACIÓN] [-t CODIFICACIÓN] [FICHEIROENTRADA...]
 Emprego: iconv [-c] [-s] [-f desdecódigo] [-t acódigo] [ficheiro ...] Escrito por %s.
 non é posíbel converter a substitución de bytes a Unicode: %s non é posíbel converter a substitución de bytes á codificación destino: %s non é posíbel converter a substitución de bytes a cadea ampla: %s non é posíbel converter a substitución de unicode á codificación destino: %s non é posíbel converter a substitución de caracteres amplos á codificación destino: %s non se admite a conversión de %s a %s non se admite a conversión desde %s non se admite a conversión a %s ou:    %s -l
 ou:    iconv -l execute «%s -l» para obter a lista das codificacións admitidas 