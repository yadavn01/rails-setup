��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     �  :  B     ?   Z  w   �  C     l   V  E   �  ^   	  C   h  J   �  ]   �     U  O   X  Y   �  W     J   Z  n   �  H     :   ]     �     �  "   �  2   �       <     	   J     T  �   i  $   <      a  -   �  B   �  /   �  M   #  B   q     �  3   �  <   �  7   7  @   o  @   �  %   �          7     U     c  C   u           -                	   .          '                  
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
PO-Revision-Date: 2022-04-27 19:39+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.0
   --byte-subst=FORMATSTRING   substitusi untuk byte tidak terubah
   --help                      tampilkan bantuan ini dan keluar
   --unicode-subst=FORMATSTRING
                              substitusi untuk karakter Unicode yang tidak dapat diubah
   --version                   keluarkan informasi versi dan keluar
   --widechar-subst=FORMATSTRING
                              substitusi untuk karakter lebar tidak terubah
   -c                          buang karakter yang tidak dapat diubah
   -f PENGKODEAN, --from-code=PENGKODEAN
                              pengkodean dari masukan
   -l, --list                  daftar dari pengkodean yang didukung
   -s, --silent                tekan pesan galat mengenai masalah konversi
   -t PENGKODEAN, --to-code=PENGKODEAN
                              pengkodean dari keluaran
 %s %s argumen: Sebuah format direktif dengan sebuah ukuran tidak diijinkan disini. %s argumen: Sebuah format direktif dengan sebuah variabel presisi tidak diijinkan disini. %s argumen: Sebuah format direktif dengan sebuah lebar variabel tidak diijinkan disini. %s argumen: Karakter '%c' bukan sebuah penspesifikasi konversi yang valid. %s argumen: Karakter yang diselesaikan dengan format direktif bukan sebuah penspesifikasi konversi yang valid. %s argumen: Format string mengambil lebih dari satu argumen: %u argumen. %s argumen: String berakhir ditengah dari sebuah direktif. %s: galat I/O %s:%u:%u %s:%u:%u: tidak dapat mengkonversi %s:%u:%u: karakter atau urutan shift tidak lengkap (stdin) Mengubah teks dari satu pengkodean ke pengkodean yang lain.
 galat I/O Keluaran informasi:
 Lisensi GPLv3+: GNU GPL versi 3 atau selanjutnya <%s>
Ini adalah piranti lunak bebas: Anda bebas untuk mengubah dan meredistribusikannya.
TIDAK ADA GARANSI, sampai batas yang diizinkan oleh hukum yang berlaku.
 Opsi mengontrol masalah pengubahan:
 Opsi mengontrol keluaran galat:
 Opsi mengontrol format masukan dan keluaran:
 Laporkan kutu ke pelacak kutu di <%s>
atau melalui surel ke <%s>.
 Coba '%s --help' untuk informasi lebih lanjut.
 Penggunaan: %s [OPSI...] [-f PENGKODEAN] [-e PENGKODEAN] [BERKAS MASUKAN...]
 Penggunaan: iconv [-c] [-s] [-f fromcode] [-t tocode] [berkas ...] Ditulis oleh %s.
 tidak dapat mengubah substitusi byte ke Unicode: %s tidak dapat mengubah pengganti byte ke target pengkodean: %s tidak dapat mengubah pengganti byte ke string lebar: %s tidak dapat mengubah substitusi unicode ke target pengkodean: %s tidak dapat mengubah pengganti widechar ke target pengkodean: %s konversi dari %s to %s tidak didukung konversi dari %s tidak didukung konversi ke %s tidak didukung atau:  %s -l
 atau:    iconv -l coba '%s -l' untuk mendapatkan daftar dari pengkodean yang didukung 