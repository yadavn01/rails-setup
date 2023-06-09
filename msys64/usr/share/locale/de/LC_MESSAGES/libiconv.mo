��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     �  :  �   2  ?   �  �     G   �  �   �  w   �  ^     F   x  ~   �  \   >     �  W   �  ^   �  Y   U  I   �  e   �  �   _  B        Q     h  #   q  E   �     �  >   �     -     @  �   V  7     '   E  *   m  N   �  *   �  H     O   [     �  8   �  B   �  K   <  M   �  N   �  1   %  3   W  *   �     �     �  T   �           -                	   .          '                  
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
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: GNU libiconv 1.17-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2022-02-13 13:28+0100
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 21.12.2
   --byte-subst=FORMATZEICHENKETTE
                              Ersatz für Bytes, die nicht umgewandelt werden
                                können
   --help                      diese Hilfe anzeigen und beenden
   --unicode-subst=FORMATZEICHENKETTE
                              Ersatz für Unicode-Zeichen, die nicht umgewandelt
                                werden können
   --version                   Versionsinformation anzeigen und beenden
   --widechar-subst=FORMATZEICHENKETTE
                              Ersatz für »wide«-Zeichen, die nicht umgewandelt
                                werden können
   -c                          Zeichen, die nicht umgewandelt werden können,
                                verwerfen
   -f KODIERUNG, --from-code=KODIERUNG
                              die Kodierung der Eingabe
   -l, --list                  die unterstützten Kodierungen anzeigen
   -s, --silent                Fehlermeldungen über Probleme bei der Umwandlung
                                unterdrücken
   -t KODIERUNG, --to-code=KODIERUNG
                              die Kodierung der Ausgabe
 %s »%s«-Argument: Eine Formatierungsanweisung mit Größenangabe ist hier nicht erlaubt. »%s«-Argument: Eine Formatierungsanweisung mit variabler Genauigkeit ist hier nicht erlaubt. »%s«-Argument: Eine Formatierungsanweisung mit variabler Breite ist hier nicht erlaubt. »%s«-Argument: Das Zeichen »%c« bezeichnet keine gültige Umwandlung. »%s«-Argument: Das Zeichen am Ende der Formatierungsanweisung bezeichnet keine gültige Umwandlung. »%s«-Argument: Die Formatzeichenkette verbraucht mehr als ein Argument: %u Argument. »%s«-Argument: Die Formatzeichenkette verbraucht mehr als ein Argument: %u Argumente. »%s«-Argument: Die Zeichenkette endet mitten in einer Anweisung. %s: Ein-/Ausgabefehler %s:%u:%u %s:%u:%u: Umwandeln nicht möglich. %s:%u:%u: unvollständiges Zeichen oder unvollständige Umschaltfolge (Standard-Eingabe) Wandelt Text von einer Kodierung in eine andere Kodierung um.
 Ein-/Ausgabefehler Informative Ausgabe:
 Lizenz: GPLv3+, d.h. GNU GPL ab Version 3 <%s>
Dieses Programm ist freie Software: Sie dürfen es ändern und weitergeben.
Es gibt KEINERLEI GARANTIE, so weit das Gesetz es erlaubt.
 Optionen für die Behandlung von Umwandlungsproblemen:
 Optionen für die Ausgabe von Fehlern:
 Optionen für das Ein- und Ausgabeformat:
 Melden Sie Fehler im Fehlererfassungssystem auf <%s>
oder per E-Mail an <%s>.
 »%s --help« gibt weitere Informationen.
 Aufruf: %s [OPTION...] [-f KODIERUNG] [-t KODIERUNG] [EINBABEDATEI …]
 Aufruf: iconv [-c] [-s] [-f AUSGANGS-KODIERUNG] [-t ZIEL-KODIERUNG] [DATEI …] Geschrieben von %s.
 Byte-Ersatz kann nicht in Unicode umgewandelt werden: %s Byte-Ersatz kann nicht in die Zielkodierung umgewandelt werden: %s Byte-Ersatz kann nicht in eine »wide«-Zeichenkette umgewandelt werden: %s Unicode-Zeichen-Ersatz kann nicht in die Zielkodierung umgewandelt werden: %s »wide«-Zeichen-Ersatz kann nicht in die Zielkodierung umgewandelt werden: %s Umwandlung von %s nach %s ist nicht unterstützt. Umwandlung ausgehend von %s ist nicht unterstützt. Umwandlung nach %s ist nicht unterstützt. oder:   %s -l
 oder:   iconv -l Versuchen Sie »%s -l«, um eine Liste aller unterstützten Kodierungen zu erhalten. 