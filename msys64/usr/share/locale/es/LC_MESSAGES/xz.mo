��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  �   I7  �  !8  7  <  9   U>  J   �>     �>     �>  C   ?  �   Q?  �    @  "  �@  L   B  �   gB  -  �B  �   D    �D  P   �F  �   1G  E   �G  �   H  h  �H  B   ;J  �   ~J  >   8K  �   wK  �   =L  �   �L  "  WM  �   zN  �   O  m   �O     `P     |P     �P     �P  *   �P     Q     Q     ;Q     XQ  y   tQ     �Q     
R     'R  1   =R  :   oR     �R     �R     �R     �R  3   �R  9   .S  8   hS  #   �S  (   �S  %   �S  0   T  <   ET  3   �T     �T  0   �T  >   U     BU  @   \U  )   �U  )   �U  "   �U     V     4V     SV  %   rV  &   �V  y   �V  C   9W     }W  B   �W  +   �W  6   X     <X  8   ZX  *   �X  7   �X  0   �X  \   'Y     �Y     �Y  -   �Y  C   �Y  =   'Z  u   eZ  _   �Z  3   ;[  i   o[  3   �[  6   \  &   D\  >   k\  G   �\  I   �\  0   <]     m]  "   y]     �]  M   �]  N   
^  @   Y^  E   �^     �^  %   �^     #_  )   7_  i   a_  '   �_  /   �_  /   #`  O   S`  (   �`     �`  H   �`     a  @    a  o   aa  F   �a  :   b  L   Sb  1   �b  9   �b  \   c  8   ic  $   �c  .   �c     �c  3   �c     3d     Md  	   _d  	   id  	   sd  	   }d  	   �d     �d     �d     �d     �d     �d     �d     �d  1   �d  :   e     =e  Y   Re  a   �e  6   f  D   Ef  )   �f     �f     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      �f     �f  �  �  �  �  �    �f         
   �����f  2          ����g  0               ����Eg            ����\g  F          �����g  5               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: lasse.collin@tukaani.org
PO-Revision-Date: 2022-06-22 23:40+0800
Last-Translator: Cristian Othón Martínez Vera <cfuga@cfuga.mx>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
  --delta[=OPCIONES]    Filtro delta; OPCIONES (valores válidos; por defecto):
                          dist=NÚM   distancia entre bytes que se restan
                                     uno del otro (1-256; 1) 
  --lzma1[=OPCIONES]  LZMA1 o LZMA2; OPCIONES es una lista separada por comas
  --lzma2[=OPCIONES]  de cero o más opciones (valores válidos; por defecto)
                        preset=PRE inicia opciones con un valor predefinido
                                     (0-9[e])
                        dict=NÚM   tamaño de diccionario (4KiB - 1536MiB; 8MiB)
                        lc=NÚM     número de bits de contexto literal (0-4; 3)
                        lp=NÚM     número de bits de posición literal (0-4; 0)
                        pb=NÚM     número de bits de posición (0-4; 2)
                        mode=MODO  modo de compresión (fast, normal; normal)
                        nice=NÚM   longitud para una coincidencia (2-273; 64)
                        mf=NOMBRE  buscador de coincidencias
                                     (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NÚM  profundidad máxima de búsqueda;
                                      0=automática (por defecto) 
  --x86[=OPCIONES]      filtro BCJ para x86 BCJ (32-bit y 64-bit)
  --powerpc[=OPCIONES]  filtro BCJ para PowerPC BCJ (solo big endian)
  --ia64[=OPCIONES]     filtro BCJ para IA-64 (Itanium)
  --arm[=OPCIONES]      filtro BCJ para ARM (solo little endian)
  --armthumb[=OPCIONES] filtro BCJ para ARM-Thumb (solo little endian)
  --sparc[=OPCIONES]    filtro BCJ para SPARC
                        OPCIONES válidas para todos los filtros BCJ:
                          start=NÚM  inicio de desplazamiento para
                          conversiones (por defecto=0) 
 Opciones básicas de compresión y formato de fichero:
 
 Cadena de filtros para compresión (alternativa a valores predefinidos): 
 Modificadores de operación:
 
 Otras opciones:
 
Sin FICHEROs, o cuando el FICHERO es -, lee la entrada estándar.
       --block-list=TAMAÑOS
                      inicia un nuevo bloque .xz después de cada intervalo
                      dado, separado por comas, de datos sin comprimir       --block-size=TAMAÑO
                      inicia un nuevo bloque .xz después de cada TAMAÑO bytes
                      de entrada; use esta opción para establecer el tamaño
                      de bloque para la compresión con hilos       --flush-timeout=TIEMPO
                      al comprimir, si pasaron más de TIEMPO milisegundos
                      desde el últim descarte y la lectura de más entrada
                      produciría un bloqueo, todos los datos pendientes son
                      descartados       --ignore-check  no hace la verificación de integridad al descomprimir       --info-memory   muestra la cantidad total de RAM y los límites de uso
                      de memoria activos, y termina       --memlimit-compress=LÍMITE
      --memlimit-decompress=LÍMITE
  -M, --memlimit=LÍMITE
                      define el límite de uso de memoria para compresión,
                      descompresión o ambos; el LÍMITE está en bytes, % de RAM
                      0 para valores por defecto       --no-adjust     si la configuración de compresión excede el límite de
                      uso de memoria, muestra un error en lugar de ajustar
                      los valores hacia abajo       --no-sparse     no crea archivos dispersos durante la descompresión
  -S, --suffix=.SUF   usa el sufijo `.SUF' en los ficheros comprimidos
      --files[=FICH]  lee los nombres de ficheros a procesar de FICHero;
                      si se omite el FICHero, los nombres de fichero se leen
                      de la entrada estándar; los nombres de fichero deben
                      terminar con el carácter de línea nueva
      --files0[=FICH] como --files pero usa el carácter nulo como terminador       --robot         usa mensajes analizables por máquina (útil para scripts)       --single-stream solo descomprime el primer flujo, y descarta
                      silenciosamente los posibles datos de entrada restantes       VerifVal %*s Cabece  Opciones      TamComp      UsoMem  Filtros   -0 ... -9           valor predefinido de compresión; por defecto es 6.
                      ¡Considere el uso de memoria del compresor *y*
                      del descompresor antes de usar 7-9!   -F, --format=FMT    formato de fichero para codificar o decodificar; los
                      valores posibles son
                      `auto' (por defecto), `xz', `lzma', y `raw'
  -C, --check=VERIF   tipo de verificación de integridad:
                      `none' (usar con precaución),
                      `crc32', `crc64' (por defecto), o `sha256'   -Q, --no-warn       los avisos no afectan el estado de la salida   -T, --threads=NÚM   usa como máximo NÚM hilos; por defecto es 1;
                      establezca a 0 para usar tantos hilos como hayan
                      núcleos de procesador   -V, --version       muestra el número de versión y termina   -e, --extreme       trata de mejorar la razón de compresión usando más
                      tiempo de procesamiento; no afecta los requisitos
                      de memoria del descompresor   -h, --help          muestra la ayuda corta (solo muestra las opciones básicas)
  -H, --long-help     muestra esta ayuda detallada y termina   -h, --help          muestra esta ayuda corta y termina
  -H, --long-help     muestra la ayuda larga (además muestra opciones avanzadas)   -k, --keep          conserva (no borra) los ficheros de entrada
  -f, --force         fuerza la sobreescritura del fichero de salida y
                      (des)comprime enlaces
  -c, --stdout        escribe a la entrada estándar y no borra los ficheros
                      de entrada   -q, --quiet         suprime avisos; use dos veces para suprimir errores
  -v, --verbose       detallado; use dos veces para obtener aún más detalle   -z, --compress      fuerza la compresión
  -d, --decompress    fuerza la descompresión
  -t, --test          prueba la integridad del fichero comprimido
  -l, --list          lista la información sobre los ficheros .xz   Bloques:
     Flujo    Bloque       DesplComp     DesplUncomp        TamTotal      TamDescomp  Razon  Verif   Bloques:              %s
   Verificación:         %s
   Tamaño comprimido:    %s
   Memoria requerida:    %s MiB
   Versión de herramientas XZ mínima: %s
   Número de ficheros:   %s
   Relación:             %s
   Tamaños en cabeceras: %s
   Relleno de flujo:     %s
   Flujos:
     Flujo   Bloques       DesplComp     DesplUncomp         TamComp      TamDescomp  Razon  Verif      Relleno   Flujos:               %s
   Tamaño sin comprimir: %s
  Modo de operación:
 Se requieren %s MiB de memoria. El límite es %s. Se requieren %s MiB de memoria. Se desactiva el limitador. %s fichero
 %s ficheros
 Sitio web de %s: <%s>
 %s:  %s: No se puede borrar: %s %s: No se puede establecer el grupo del fichero: %s %s: No se puede establecer el propietario del fichero: %s %s: No se pueden establecer los permisos del fichero: %s %s: Falló al cerrar el fichero: %s %s: Error al leer nombres de fichero: %s %s: Error al buscar en el fichero: %s %s: El fichero ya tiene un sufijo `%s', se salta %s: El fichero tiene el bit setuid o setgid activo, se salta %s: El fichero tiene el bit sticky activo, se salta %s: El fichero está vacío %s: Al parecer se movió el fichero, no se borra %s: El nombre de fichero tiene un sufijo desconocido, se salta %s: Cadena de filtro: %s
 %s: El fichero de entrada tiene más de un enlace duro, se salta %s: Argumento inválido para --block-list %s: Sufijo de nombre de fichero inválido %s: Sufijo multiplicador inválido %s: Nombre de opción inválido %s: Valor de opción inválido %s: Es un directorio, se salta %s: Es un enlace simbólico, se salta %s: No es un fichero regular, se salta %s: Se encontraron caracteres nulos al leer nombres de ficheros. ¿Tal vez quería usar `--files0' en lugar de `--files'? %s: Las opciones deben ser pares `nombre=valor' separadas por comas %s: Error de lectura: %s %s: Falló la búsqueda al tratar de crear un fichero disperso: %s %s: Demasiados argumentos para --block-list %s: Demasiado pequeño para ser un fichero .xz válido %s: Fin de fichero inesperado %s: Fin de entrada inesperada al leer nombres de fichero %s: Tipo de formato de fichero desconocido %s: No se admite el tipo de verificación de integridad %s: El valor no es un entero decimal no-negativo %s: Con --format=raw, se requiere --suffix=.SUF a menos que se escriba a la salida estándar %s: Error de escritura: %s %s: falló poll(): %s --list no admite leer de la entrada estándar --list solo funciona con ficheros .xz (--format=xz o --format=auto) 0 solo se puede usar como el último elemento en --block-list Se ajusta el tamaño del diccionario LZMA%c de %s MiB a %s MiB para no exceder el límite de uso de memoria de %s MiB Se ajusta el número de hilos de %s a %s para no exceder el límite de uso de memoria de %s MiB No se pueden establecer los manejadores de señales No se pueden leer datos de la entrada estándar cuando se leen nombres de fichero de la entrada estándar No se pueden leer datos comprimidos de una terminal No se pueden escribir datos comprimidos a una terminal Los datos comprimidos están corruptos Aún no se admite la compresión y descompresión con --robot. Se desactivó el soporte para compresión en el momento de compilación Se desactivo el soporte para descompresión en el momento de compilación La descompresión necesitará %s MiB de memoria. Desactivado Nombre de fichero vacío, se salta Error al crear una tubería: %s Error al obtener la opciones de estado de fichero de la entrada estándar: %s Error al obtener las opciones de estado de fichero de la entrada estándar: %s Error al restaurar la opción O_APPEND a la salida estándar: %s Error al restaurar las opciones de estado en la entrada estándar: %s Falló al activar el arenero No se reconoce el formato del fichero Error interno (bug) No se puede usar LZMA1 con el formato .xz Los argumentos obligatorios para las opciones largar también son
obligatorios para las opciones cortas.
 El número máximo de filtros es cuatro Límite de uso de memoria para compresión:     Límite de uso de memoria para descompresión:  El límite de uso de memoria es muy bajo para la configuración de filtro dada. Se alcanzó el límite de uso de memoria No No hay revisión de integridad; no se verifica la integridad del fichero Ninguno Solo se puede especificar un fichero con `--files' o `--files0'. Reporte errores a <%s> (en inglés o finlandés).
Reporte errores de traducción al español a <es@tp.org.es>.
 Flujos Bloques  Comprimido Sin-Comprimir Relac  Verif   Nombre-Fichero Se cambia al modo de un solo hilo debido a --flush-timeout ESTA ES UNA VERSIÓN EN DESARROLLO Y NO ESTÁ LISTA PARA USO EN PRODUCCIÓN. El formato .lzma solamente admite el filtro LZMA1 La variable de ambiente %s contiene demasiados argumentos El número exacto de las opciones predeterminadas puede variar entre versiones del software. La cadena de filtros es incompatible con --flush-timeout La suma de lc y lp no debe exceder 4 Cantidad total de memoria física (RAM):       Totales: Intente `%s --help' para obtener más información. Fin de entrada inesperado Error desconocido Descon-11 Descon-12 Descon-13 Descon-14 Descon-15 Descon-2 Descon-3 Descon-5 Descon-6 Descon-7 Descon-8 Descon-9 No se admite el valor predefinido LZMA1/LZMA2: %s No se admite las opciones de cadena de filtros o de filtro Opciones sin soporte No se admite el tipo de revisión de integridad; no se verifica la integridad del fichero Modo de empleo: %s [OPCIÓN]... [FICHERO]...
Comprime o descomprime FICHEROs en el formato .xz.

 No se recomienda un modo predeterminado en modo crudo. Los sufijos válidos son `KiB' (2^10), `MiB' (2^20), y `GiB' (2^30). Falló la escritura a la salida estándar Sí PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Se usan hasta % hilos. El buscador de coincidencias seleccionado requiere por lo menos nice=% El valor de la opción `%s' debe estar en el rango [%, %] 