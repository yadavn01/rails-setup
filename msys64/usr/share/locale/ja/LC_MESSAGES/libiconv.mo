Þ    -        =   ì      à  C   á  9   %  o   _  B   Ï  m     ?     \   À  ;     P   Y  [   ª       @   	  N   J  J     D   ä  d   )       :   )	     d	     r	     {	  0   	     Å	  5   Í	  	   
     
  )   "
  "   L
  1   o
  &   ¡
  A   È
  ;   
     F  /   V  7     3   ¾  :   ò  ;   -  $   i          ­     Ê     Ø  2   è  í    F   	  I   P  k     O     l   V  F   Ã  i   
  U   t  [   Ê  g   &       W     N   é  K   8  9     `   ¾  W     E   w     ½     Ï  %   Þ  I        N  U   ]     ³     Á  /   Ó  /     /   3  P   c  e   ´  `        {  L     U   ×  O   -  V   }  ^   Ô  =   3  6   q  3   ¨     Ü     ñ  Q                #                                    $         (   -             +                                    	                &      !   '   *   ,                  
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
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: GNU libiconv 1.15-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2016-12-30 08:27+0900
Last-Translator: Takeshi Hamasaki <hmatrjp@users.sourceforge.jp>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.11
   --byte-subst=æ¸å¼æå­å   å¤æã§ããªããã¤ãã®ç½®æ
   --help                      ãã®ãã«ããè¡¨ç¤ºãã¦çµäºãã
   --unicode-subst=æ¸å¼æå­å
                              å¤æã§ããªã Unicode æå­ã®ç½®æ
   --version                   ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºãã¦çµäºãã
   --widechar-subst=æ¸å¼æå­å
                              å¤æã§ããªãã¯ã¤ãæå­ã®ç½®æ
   -c                          å¤æã§ããªãæå­ãç ´æ£ãã
   -f æå­ã³ã¼ã, --from-code=æå­ã³ã¼ã
                              å¥åã®æå­ã³ã¼ã
   -l, --list                  ãµãã¼ãããæå­ã³ã¼ãä¸è¦§ãè¡¨ç¤ºãã
   -s, --silent                å¤æåé¡ã®ã¨ã©ã¼ã¡ãã»ã¼ã¸åºåãææ­¢ãã
   -t æå­ã³ã¼ã, --to-code=æå­ã³ã¼ã
                              åºåã®æå­ã³ã¼ã
 %s å¼æ° %s : ããã§ã¯ãµã¤ãºæå®ãè¡ãæ¸å¼æå®ãä½¿ç¨ã§ãã¾ããã å¼æ° %s : ããã§ã¯å¯å¤ç²¾åº¦ã®æ¸å¼æå®ãä½¿ç¨ã§ãã¾ããã å¼æ° %s : ããã§ã¯å¯å¤å¹ã®æ¸å¼æå®ãä½¿ç¨ã§ãã¾ããã å¼æ° %s : æå­ '%c' ã¯ç¡å¹ãªå¤ææå®ã§ãã å¼æ° %s : æ¸å¼æå®ãçµç«¯ãããæå­ã¯æå¹ãªå¤ææå®ã§ã¯ããã¾ããã å¼æ° %s : æ¸å¼æå­åã2ã¤ä»¥ä¸ã®å¼æ°ãæ¶è²»ãã¾ã: %u åã®å¼æ°ã å¼æ° %s : æ¸å¼æå®ã®ä¸­éã§æå­åãçµäºãã¾ããã %s: I/O ã¨ã©ã¼ %s:%uè¡:%uå %s:%uè¡:%uå: å¤æã§ãã¾ãã %s:%uè¡:%uå: ä¸å®å¨ãªæå­ã¾ãã¯ã·ããã·ã¼ã±ã³ã¹ã§ã (æ¨æºå¥å) ããæå­ã³ã¼ãããå¥ã®æå­ã³ã¼ãã¸ãã­ã¹ããå¤æãã¾ãã
 I/O ã¨ã©ã¼ æå ±ã®åºå:
 å¤æã®åé¡ãå¶å¾¡ãããªãã·ã§ã³:
 ã¨ã©ã¼åºåãå¶å¾¡ãããªãã·ã§ã³:
 å¥åºåå½¢å¼ãå¶å¾¡ãããªãã·ã§ã³:
 ããã«æå ±ãå¿è¦ãªå ´åã¯ '%s --help' ã¨å¥åãã¦ãã ããã
 ä½¿ç¨æ³: %s [ãªãã·ã§ã³...] [-f æå­ã³ã¼ã] [-t æå­ã³ã¼ã] [å¥åãã¡ã¤ã«...]
 ä½¿ç¨æ³: iconv [-c] [-s] [-f å¤æåã³ã¼ã] [-t å¤æåã³ã¼ã] [ãã¡ã¤ã«å ...] ä½æè %s.
 ãã¤ããã Unicode ã¸ç½®æããããªãå¤æãã§ãã¾ãã: %s ãã¤ãããå¤æåæå­ã³ã¼ãã¸ç½®æãè¡ãå¤æãã§ãã¾ãã: %s ãã¤ãããã¯ã¤ãæå­ã¸ã®ç½®æãè¡ãå¤æãã§ãã¾ãã: %s Unicodeããå¤æåæå­ã³ã¼ãã¸ã®ç½®æãè¡ãå¤æãã§ãã¾ãã: %s ã¯ã¤ãæå­ããå¤æåæå­ã³ã¼ãã¸ã®ç½®æãè¡ãå¤æãã§ãã¾ãã: %s %s ãã %s ã¸ã®å¤æã¯ãµãã¼ãããã¦ãã¾ãã %s ããã®å¤æã¯ãµãã¼ãããã¦ãã¾ãã %s ã¸ã®å¤æã¯ãµãã¼ãããã¦ãã¾ãã ã¾ãã¯:    %s -l
 ã¾ãã¯:    iconv -l ãµãã¼ãããæå­ã³ã¼ãä¸è¦§ã¯ '%s -l' ã¨å¥åãã¦ãã ããã 