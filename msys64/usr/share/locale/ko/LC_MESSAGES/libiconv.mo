ή    /        C           C     9   ]  o     B     m   J  ?   Έ  \   ψ  ;   U  P     [   β     >  @   A  N     J   Ρ  D     d   a     Ζ  :   a	     	     ͺ	     ³	  0   Μ	     ύ	  5   
  	   ;
     E
  ©   Z
  )     "   .  1   Q  <     &   ΐ  A   η  ;   )     e  /   u  7   ₯  3   έ  :     ;   L  $        ­     Μ     ι     χ  2     Ϊ  :  S     I   i  u   ³  I   )  p   s  :   δ  `     =     D   Ύ  ^        b  V   e  `   Ό  Z     E   x  ^   Ύ  X     <   v     ³     Θ     Ρ  /   π        L   /     |       ΰ        ~           Ί  Y   Ϋ  7   5  R   m  Q   ΐ       I   )  P   s  M   Δ  S     T   f  7   »  3   σ  9   '     a     u  8              -                	   .          '                  
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
PO-Revision-Date: 2022-02-14 15:09+0900
Last-Translator: Seong-ho Cho <darkcircle.0426@gmail.com>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.3.1
   --byte-subst=<νμλ¬Έμμ΄>   λ³ν λΆκ° λ°μ΄νΈ λ¬Έμμ λμ²΄ λ¬Έμ
   --help                      μ΄ λμλ§μ νμνκ³  λκ°λλ€
   --unicode-subst=<νμλ¬Έμμ΄>
                              λ³ν λΆκ° μ λμ½λ λ¬Έμμ λμ²΄ λ¬Έμ
   --version                   λ²μ  μ λ³΄λ₯Ό μΆλ ₯νκ³  λκ°λλ€
   --widechar-subst=<νμλ¬Έμμ΄>
                              λ³ν λΆκ° μ κ° λ¬Έμμ λμ²΄ λ¬Έμ
   -c                          λ³ν λΆκ° λ¬Έμ λ¬΄μ
   -f <μΈμ½λ©>, --from-code=<μΈμ½λ©>
                              μλ ₯ μΈμ½λ© νμ
   -l, --list                  μ§μ μΈμ½λ© λͺ©λ‘ μΆλ ₯
   -s, --silent                λ³ν λ¬Έμ  μ€λ₯ λ©μμ§ μ¨κΉ
   -t <μΈμ½λ©>, --to-code=<μΈμ½λ©>
                              μΆλ ₯ μΈμ½λ© νμ
 %s %s μΈμ: ν¬κΈ° μ λ³΄λ₯Ό κ°μ§ νμ μ§μ μλ₯Ό μ¬κΈ°μ λ μ μμ΅λλ€. %s μΈμ: λ³μ μ λ°λ μ λ³΄λ₯Ό κ°μ§ νμ μ§μ μλ₯Ό μ¬κΈ°μ λ μ μμ΅λλ€. %s μΈμ: λ³μ ν­ μ λ³΄λ₯Ό κ°μ§ νμ μ§μ μλ₯Ό μ¬κΈ°μ λ μ μμ΅λλ€. %s μΈμ: '%c' λ¬Έμλ μ¬λ°λ₯Έ λ³ν μ§μ μκ° μλλλ€. %s μΈμ: νμ μ§μ μλ₯Ό λλ΄λ λ¬Έμλ μ¬λ°λ₯Έ λ³ν μ§μ μκ° μλλλ€. %s μΈμ: νμ λ¬Έμμ΄μ΄ νλ μ΄μμ μΈμμ ν΄λΉν©λλ€: μΈμ %uκ°. %s μΈμ: λ¬Έμμ΄μ΄ μ§μ μ μ€κ°μμ λλ©λλ€. %s: μμΆλ ₯ μ€λ₯ %s:%u:%u %s:%u:%u: λ³νν  μ μμ %s:%u:%u: λ―Έκ²° λ¬Έμ λλ μνμ€ λ°λ¦Ό (νμ€μλ ₯) νμ€νΈλ₯Ό μ§μ  μΈμ½λ©μμ λ€λ₯Έ μΈμ½λ©μΌλ‘ λ³νν©λλ€.
 μμΆλ ₯ μ€λ₯ μ λ³΄ μΆλ ₯:
 GPLv3+ λΌμ΄μ μ€: GNU GPL λ²μ  3 μ΄μ <%s>
μ΄ νλ‘κ·Έλ¨μ μμ  μννΈμ¨μ΄μλλ€: μμ λ‘­κ²
λ°κΎΈκ³  μ¬λ°°ν¬ν  μ μμ΅λλ€.
λ²λ₯ μ΄ νμ©νλ λͺ¨λ  λ²μλ΄μ λ³΄μ¦μ μμ΅λλ€.
 λ³ν λ¬Έμ  μ μ΄ μ΅μ:
 μ€λ₯ μΆλ ₯ μ μ΄ μ΅μ:
 μμΆλ ₯ νμ μ μ΄ μ΅μ:
 <%s> λ¬Έμ  μΆμ  μ¬μ΄νΈ λλ <%s> λ©μΌ μ£Όμμ 
λ²κ·Έλ₯Ό μλ €μ£Όμ­μμ€.
 μμΈν μ λ³΄λ '%s --help'λ₯Ό μλ ₯νμ­μμ€.
 μ¬μ©λ²: %s [<μ΅μ>...] [-f <μΈμ½λ©>] [-t <μΈμ½λ©>] [<μλ ₯νμΌ>...]
 μ¬μ©λ²: iconv [-c] [-s] [-f <λͺ©μ μ½λ>] [-t <λμμ½λ>] [<νμΌ> ...] %sμ΄(κ°) μμ±ν¨.
 λ°μ΄νΈ λμ²΄ μμλ₯Ό μ λμ½λλ‘ λ³νν  μ μμ΅λλ€: %s λ°μ΄νΈ λμ²΄ μμλ₯Ό λμ μΈμ½λ©μΌλ‘ λ³νν  μ μμ΅λλ€: %s λ°μ΄νΈ λμ²΄ μμλ₯Ό μ κ° λ¬Έμμ΄λ‘ λ³νν  μ μμ΅λλ€: %s μ λμ½λ λμ²΄ μμλ₯Ό λμ μΈμ½λ©μΌλ‘ λ³νν  μ μμ΅λλ€: %s μ κ° λ¬Έμ λμ²΄ μμλ₯Ό λμ μΈμ½λ©μΌλ‘ λ³νν  μ μμ΅λλ€: %s %s β %s μΈμ½λ© λ³νμ μ§μνμ§ μμ΅λλ€ %s μΈμ½λ©μ λ³νμ μ§μνμ§ μμ΅λλ€ %s μΈμ½λ©μΌλ‘μ λ³νμ μ§μνμ§ μμ΅λλ€   λλ:    %s -l
   λλ:    iconv -l μ§μ μΈμ½λ© λͺ©λ‘μ '%s -l'μ μλ ₯νμ­μμ€ 