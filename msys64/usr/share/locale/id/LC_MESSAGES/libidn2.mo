��    )      d  ;   �      �  �   �  �   u  �   .  c   �     1     J  R  W  N   �  &   �  O         p  #   ~  !   �  *   �  D   �  @   4	  %   u	  &   �	  &   �	  (   �	     
     -
     9
  (   G
  '   p
  4   �
  4   �
  &     /   )  /   Y  7   �  -   �  %   �  %     "   ;     ^  .   t  #   �  '   �     �  �  �  �   �  �   �  �   B  h   �  %   F     l  Q  ~  o   �  /   @  U   p     �  %   �  %     -   (  K   V  G   �  ,   �  +     +   C  '   o     �     �     �  (   �  /   �  3   +  3   _  +   �  /   �  /   �  3     2   S  ,   �  .   �  $   �       -   "  %   P  8   v     �                	   (                                 "          
                                     &                  '                                          #          !          )             %   $          --usestd3asciirules   Enable STD3 ASCII rules
      --no-alabelroundtrip  Disable A-label roundtrip for lookups
      --debug               Print debugging information
      --quiet               Silent operation
   -T, --tr46t               Enable TR46 transitional processing
  -N, --tr46nt              Enable TR46 non-transitional processing
      --no-tr46             Disable TR46 processing
   -d, --decode              Decode (punycode) domain name
  -l, --lookup              Lookup domain name (default)
  -r, --register            Register label
   -h, --help                Print help and exit
  -V, --version             Print version and exit
 A-label roundtrip failed Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label has character forbidden in non-transitional mode (TR46) domain label has character forbidden in transitional mode (TR46) domain label has forbidden dot (TR46) domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.3.1
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2022-06-21 16:51+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.0
       --usestd3asciirules   Aktifkan aturan STD3 ASCII
      --no-alabelroundtrip  Nonaktifkan pulang pergi A-label untuk pencarian
      --debug               Cetaik informasi debug
      --quiet               Operasi senyap
   -T, --tr46t               Aktifkan pemrosesan transisi TR46
  -N, --tr46nt              Aktifkan pemrosesan non-transisi TR46
      --no-tr46             Nonaktifkan pemrosesan TR46
   -d, --decode              Decode (punycode) nama domain
  -l, --lookup              Cari nama domain (baku)
  -r, --register            Daftarkan label
   -h, --help               Cetak bantuan lalu keluar
  -V, --version            Cetak versi lalu keluar
 perjalanan pulang pergi A-label gagal Set karakter: %s
 Antarmuka baris perintah ke Libidn2 implementasi IDNA2008.

Semua string diharapkan akan dikodekan dalam charset lokal.

Untuk memroses string yang dimulai dengan '-', misalnya '-foo', gunakan '--'
untuk memberi sinyal akhir parameter, seperti pada 'idn2 --quiet -- -foo'.

Argumen wajib untuk opsi panjang juga wajib untuk opsi pendek.
 Nama Domain Internasional (Internationalized Domain Name, IDNA2008) mengonversi STRING, atau masukan standar.

 Coba '%s --help' untuk informasi lebih lanjut.
 Ketik tiap string masukan pada baris itu sendiri, diakhiri oleh karakter baris baru.
 Kesalahan tak dikenal Penggunaan: %s [OPSI]... [STRING]...
 tak bisa mengonversi dari %s ke UTF-8 tidak dapat menentukan format pengodean lokal label domain memiliki karakter yang dilarang dalam mode non-transisi (TR46) label domain memiliki karakter yang dilarang dalam mode transisi (TR46) label domain memiliki titik terlarang (TR46) label domain lebih panjang dari 63 karakter nama domain lebih panjang dari 255 karakter masukan A-label dan U-label tidak cocok masukan A-label tidak valid galat masukan kehabisan memori konversi punycode mengakibatkan overflow data yang dikodekan punycode akan terlalu besar string berisi karakter context-j dengan aturan null string berisi karakter context-o dengan aturan null string berisi karakter yang tidak diizinkan string berisi karakter context-j yang terlarang string berisi karakter context-o yang terlarang string berisi karakter gabungan awal yang terlarang string berisi pola dua tanda hubung yang terlarang string memuat data punycode yang tidak valid string berisi titik kode yang belum ditetapkan string tidak dapat dinormalisasi NFC kesalahan pengodean string string memiliki sifat dua arah yang terlarang string tidak dalam format Unicode NFC string mulai/berakhir dengan tanda hubung yang terlarang sukses 