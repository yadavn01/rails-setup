��    ,      |  ;   �      �  C   �  9     o   G  B   �  m   �  ?   h  \   �  ;     P   A  [   �     �  @   �  N   2  J   �  D   �  d     �   v  :   	     L	     Z	     c	  0   |	     �	  5   �	  	   �	     �	  )   

  "   4
  1   W
  A   �
  ;   �
       /     7   G  3     :   �  ;   �  $   *     O     n     �     �  2   �  �  �  L   �  8   �  y     9   �  y   �  F   ?  h   �  A   �  [   1  f   �     �  D   �  P   <  K   �  N   �  m   (  �   �  =   5     s     �     �  <   �     �  -   �     ,     9  6   N  ,   �  ;   �  Z   �  C   I     �  <   �  P   �  A   ,  O   n  Z   �  &     !   @      b     �     �  @   �               #   	       (          
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
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: GNU libiconv 1.12
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2014-07-13 11:14+0200
Last-Translator: Santiago Vila Doncel <sanvila@unex.es>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   --byte-subst=CADENADEFORMATO  sustitución para los bytes no convertibles
   --help                      muestra esta ayuda y sale
   --unicode-subst=CADENADEFORMATO
                              sustitución para los caracteres Unicode no convertibles
   --version                   muestra la versión y sale
   --widechar-subst=CADENADEFORMATO
                              sustitución para los caracteres anchos no convertibles
   -c                          descarta los caracteres no convertibles
   -f CODIFICACIÓN, --from-code=CODIFICACIÓN
                              codificación de la entrada
   -l, --list                  lista las codificaciones admitidas
   -s, --silent                suprime los mensajes de error sobre problemas de conversión
   -t CODIFICACIÓN, --to-code=CONDIFICACIÓN
                              codificación de la salida
 %s argumento %s: No se permite un especificador de formato con tamaño. argumento %s: No se permite un especificador de formato con precisión variable. argumento %s: No se permite un especificador de formato con ancho variable. argumento %s: El carácter '%c' no es un especificador de conversión válido. argumento %s: El carácter que termina la directiva de formato no es un especificador de conversión válido. argumento %s: La cadena de formato consume más de un argumento: %u argumento. argumento %s: La cadena de formato consume más de un argumento: %u argumentos. argumento %s: La cadena termina en mitad de un especificador. %s: error de E/S %s:%u:%u %s:%u:%u: no se puede convertir %s:%u:%u: carácter o secuencia de desplazamiento incompleta (entrada estándar) Convierte texto de una codificación a otra.
 error de E/S Salida informativa:
 Opciones para controlar los problemas de conversión:
 Opciones para controlar la salida de error:
 Opciones para controlar el formato de entrada y de salida:
 Modo de empleo: %s [OPCIÓN...] [-f CODIFICACIÓN] [-t CODIFICACIÓN] [FICHEROENTRADA...]
 Modo de empleo: iconv [-c] [-s] [-f desde] [-t hasta] [fichero ...] Escrito por %s.
 no se puede convertir la sustitución de bytes a Unicode: %s no se puede convertir la sustitución de bytes a la codificación de destino: %s no se puede convertir la sustitución de bytes a cadena ancha: %s no se puede convertir la sustitución unicode a la codificación de destino: %s no se puede convertir la sustitución de carácter ancho a la codificación de destino: %s no se admite la conversión de %s a %s no se admite la conversión de %s no se admite la conversión a %s o bien: %s -l
 o bien: iconv -l pruebe '%s -l' para obtener la lista de codificaciones admitidas 