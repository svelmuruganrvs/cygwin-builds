��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  ~  [/  q   �0  z  L1  �   �2  L   f3  Q   �3  $   4  8   *4     c4  J   z4  I   �4  *   5  =   :5  +   x5  P   �5     �5  I   6  E   _6  C   �6  K   �6  &   57  N   \7  3   �7  E   �7  O   %8  N   u8  E   �8  E   
9  H   P9  W   �9      �9  B   :  Q   U:  R   �:  W   �:  >   R;  <   �;  K   �;  ?   <  4   Z<  6   �<  Y   �<  2    =  <   S=  .   �=  u  �=  ;   5?     q?  J   �?  @   �?  A   @  6   _@  B   �@      �@  H   �@  =   CA  F   �A  O   �A  +   B  7   DB  E   |B  7   �B  :   �B  ;   5C  D   qC  7   �C  ;   �C  -   *D  4   XD  C   �D  7   �D  F   	E  �   PE  !   CF  $   eF  (   �F  )   �F  J   �F  B   (G  t   kG  -   �G     H  "   .H  H   QH  9   �H  .   �H     I     I     7I     MI     hI     �I     �I     �I     �I  #   �I     �I     J  !   'J     IJ  �   iJ  @   K  (   XK     �K     �K     �K  &   �K     �K     �K     �K     L     #L  '   1L  3   YL     �L  -   �L     �L  :   �L  3   ,M  /   `M  +   �M  '   �M  #   �M     N     (N     DN  %   TN     zN  ,   �N  "   �N  +   �N  -   O     6O     IO  #   ZO  !   ~O  !   �O     �O  	   �O     �O     �O     P     P  2   ,P  2   _P  .   �P     �P  (   �P      
Q  .   +Q  7   ZQ  1   �Q     �Q     �Q     �Q     R     $R     0R     KR  '   hR     �R     �R     �R     �R     �R     �R  	   �R     �R     S  $   S     4S     AS     [S     qS  
   �S        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: GNU diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2004-05-22 15:31+0100
Last-Translator: Edmund GRIMLEY EVANS <edmundo@rano.org>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8-bit
   Kaj GFMT kaj LFMT povas enhavi:
    %% %
    %c'C'  la unuopa signo C
    %c'\000'  la signo kun okuma kodo OOO   GFMT povas enhavi:
    %<  linioj el DOSIERO1
    %>  linioj el DOSIERO2
    %=  linioj komunaj al DOSIERO1 kaj DOSIERO2
    %[-][LARĜO][.[PREC]]{doxX}LITERO  printf-stila specifo por LITERO
     LITEROJ estas jenaj por nova grupo, minuskle por malnova grupo:
       F  unua lininumero
       L  lasta lininumero
       N  nombro de linioj = L-F+1
       E  F-1
       M  L+1   LFMT povas enhavi:
    %L  enhavo de linio
    %l  enhavo linio, sen eventuala linifino
    %[-][LARĜO][.[PREC]]{doxX}n  printf-stila specifo de lininumero   LTYPE estas 'old', 'new' aŭ 'unchanged'. GTYPE estas LTYPE aŭ 'changed'.   Ignori la unuajn N1 bitokojn de DOSIERO1 kaj la unuajn N2 bitokojn de DOSIERO2. %s %s malsamaj: bitoko %s, linio %s
 %s %s malsamaj: bitoko %s, linio %s estas %3o %s %3o %s
 %s: diff malsukcesis:  --GTYPE-group-format=GFMT  Simile, sed montri GTYPE-enig-grupojn per GFMT. --LTYPE-line-format=LFMT  Simile, sed montri LTYPE-enig-grupojn per LFMT. --binary  Legi kaj skribi datenojn binare. --diff-program=PROGRAMO  Uzi PROGRAMOn por kompari dosierojn. --from-file kaj --to-file ambaŭ specifitaj --from-file=DOS1   Kompari DOS1 kun ĉiuj argumentoj. DOS1 povas esti dosierujo. --help  Montri ĉi tiun helpon. --horizon-lines=NOM  Gardi NOM liniojn de la komuna prefikso kaj sufikso. --ignore-file-name-case  Ignori usklecon en komparado de dosiernomoj. --line-format=LFMT  Simile, sed montri ĉiujn enigliniojn per LFMT. --no-ignore-file-name-case  Konsideri usklecon en komparado de dosiernomoj. --normal  Eligi normalan diferencaron. --speed-large-files  Atendi grandajn dosierojn kaj multajn disajn ŝanĝetojn. --strip-trailing-cr  Forigi linifinan CR ĉe enigo. --tabsize=NOM  TAB-lokoj estas post ĉiuj NOM (implicite 8) kolumnoj. --to-file=DOS2   Kompari ĉiujn argumentoj kun DOS2. DOS2 povas esti dosierujo. --unidirectional-new-file  Trakti mankantajn unuajn dosierojn kiel malplenajn. -3  --easy-only  Eligi nekunfanditajn neinterkovriĝantajn ŝanĝojn. -A  --show-all  Eligi ĉiujn ŝanĝojn, kun konfliktoj en parentezoj. -B  --ignore-blank-lines  Ignori ŝanĝojn, kies linioj estas malplenaj. -D NOMO  --ifdef=NOMO  Eligi kunfanditan dosieron por montri '#ifdef NOMO'-diferencojn. opcio -D ne eblas kun dosierujoj -E  --ignore-tab-expansion  Ignori ŝanĝojn kaŭzatajn de TAB-oj. -E  --show-overlap  Eligi nekunfanditajn ŝanĝojn, kun konfliktoj en parentezoj. -H  --speed-large-files  Atendi grandajn dosierojn kaj multajn disajn ŝanĝetojn. -I RE  --ignore-matching-lines=RE  Ignori ŝanĝojn, kies linioj ĉiuj kongruas kun RE. -L ETIK   --label=ETIK   Uzi ETIKedon anstataŭ la dosiernomo. -N  --new-file  Trakti mankantajn dosierojn kiel malplenajn. -S DOS   --starting-file=DOS   Komenci per DOSiero, komparante dosierujojn. -T  --initial-tab  Ĝustigi TABojn per antaŭmetado de spaceto. -W  --ignore-all-space  Ignori ĉian blankan spacon. -X  Eligi interkovriĝantajn ŝanĝojn, en parentezoj. -X DOS   --exclude-from=DOS   Ignori dosierojn, kiuj kongruas kun iu ŝablono en DOSiero. -a  --text  Trakti ĉiujn dosierojn kiel tekstajn. -b  --ignore-space-change  Ignori ŝanĝojn en blanka spaco. -b  --print-bytes  Eligi diferencajn bitokojn. -c  -C NOM  --context[=NOM]   Eligi NOM (implicite 3) liniojn da kopiita kunteksto.
-u  -U NOM  --unified[=NOM]   Eligi NOM (implicite 3) liniojn da unuigita kunteksto.
  --label ETIK  Uzi ETIKedon anstataŭ dosiernomo.
  -p  --show-c-function  Montri, en kiu C-funkcio estas ĉiu ŝanĝo.
  -F RE  -show-function-line=RE  Montri la plej lastan linion, kiu kongruas kun RE. -d  --minimal  Pene serĉi malpli grandan aron da ŝanĝoj. -e  --ed  Eligi ed-programeton. -e  --ed  Eligi nekunfanditajn ŝanĝojn de OLDFILE al YOURFILE en MYFILE. -i  --ignore-case  Trakti majusklojn kaj minusklojn kiel samajn. -i  --ignore-case  Ignori diferencojn en uskleco en dosierenhavo. -i  Aldoni la komandojn 'w' kaj 'q' al ed-programetoj. -i N  --ignore-initial=N  Ignori la unuajn N bitokojn de la enigo. -i N1:N2  --ignore-initial=N1:N2 -l  --left-column  Montri nur la maldekstran kolumnon de komunaj linioj. -l  --paginate  Pasigi la eligon tra 'pr' por enpaĝigi ĝin. -l  --verbose  Eligi indeksojn kaj kodojn de ĉiuj diferencaj bitokoj. -m  --merge  Eligi kunfanditan dosieron anstataŭ ed-programeto (implicite -A). -n  --rcs  Eligi diferencaron en RCS-formo. -n LIMO  --bytes=LIMO  Kompari maksimume LIMO bitokojn. -o DOS   --output=DOS   Funkcii interage, sendante eligon al DOSiero. -q  --brief  Eligi nur, ĉu la dosieroj estas malsamaj. -r  --recursive  Rekurse kompari trovitajn subdosierujojn. -s  --quiet  --silent  Eligi nenion; doni nur elig-valoron. -s  --report-identical-files  Raporti, kiam du dosieroj estas samaj. -s  --suppress-common-lines  Ne eligi komunajn liniojn. -t  --expand-tabs  Konverti TABojn al spacetoj en la eligo. -v  --version  Eligi informojn pri la versio. -w  --ignore-all-space  Ignori ĉian blankan spacon. -w NOM  --width=NOM  Eligi maksimume NOM (implicite 130) kolumnojn. -x  --overlap-only  Eligi interkovriĝantajn ŝanĝojn. -x ŜAB  --exclude=ŜAB  Ignori dosierojn, kiuj kongruas kun ŜABlono. -y  --side-by-side  Eligi en du kolumnoj.
  -W NOM  --width=NOM  Eligi maksimume NOM (implicite 130) signojn en linio.
  --left-column  Eligi nur la maldekstran kolumnon de komunaj linioj.
  --suppress-common-lines  Ne eligi komunajn liniojn. Komunaj subdosierujoj: %s kaj %s
 Kompari dosierojn linion post linio. Kompari tri dosierojn linion post linio. Kompari du dosierojn bitokon post bitoko. Elig-valoro estas 0, se enigoj estas samaj, 1, se malsamaj, 2 se problemo. Elig-valoro estas 0 por sukceso, 1 por konfliktoj, 2 por problemo. DOSIEROJ estas 'DOSIERO1 DOSIERO2' aŭ 'DOSIERUJO1 DOSIERUJO2' aŭ DOSIERUJO DOSIERO...' aŭ 'DOSIERO... DOSIERUJO'. Dosiero %s estas %s, dum dosiero %s estas %s
 Dosieroj %s kaj %s estas samaj
 Dosieroj %s kaj %s estas malsamaj
 Se --from-file aŭ --to-file estas donita, ne estas limigoj de DOSIEROJ. Se DOSIERO estas '-' aŭ mankas, legi la normalan enigon. Se DOSIERO estas '-', legi la normalan enigon. Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida ordiga signo Nevalida kunteksto de \{\} Nevalida antaŭa regula esprimo Nevalida fino de gamo Nevalida regula esprimo Memoro elĉerpiĝis Nenia trafo Mankas linifino ĉe fino de dosiero Mankas antaŭa regula esprimo Nur en %s: %s
 Neatendita fino de regula esprimo Regula esprimo estas tro granda Valoroj povas esti sekvataj de la sekvaj multobligaj sufiksoj:
kB 1000, K 1024, MB 1 000 000, M 1 048 576,
GB 1 000 000 000, G 1 073 741 824, kaj tiel plu por T, P, E, Z, Y. N1 kaj N2 estas la nombro de bitokoj ignorendaj en ĉiu dosiero. Ĉeflanka kunfando de dosierodiferencoj. Sukceso Torbjorn Granlund '\' ĉe la fino Provu '%s --help' por pli da informoj. Nekonata sistemeraro Neparigita ( aŭ \( Neparigita ) aŭ \) Neparigita [ aŭ [^ Neparigita \{ Uzado: %s [OPCIO]... DOSIERO1 DOSIERO2
 Uzado: %s [OPCIO]... DOSIERO1 [DOSIERO2 [N1 [N2]]]
 Uzado: %s [OPCIO]... DOSIEROJ
 Uzado: %s [OPCIO]... MYFILE OLDFILE YOURFILE
 Verkita de %s kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s, %s,
%s, %s, kaj aliaj.
 Verkita de %s, %s, %s,
%s, %s, %s, %s,
%s, kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s, %s,
kaj %s.
 Verkita de %s, %s, %s,
%s, %s, %s, kaj %s.
 Verkita de %s, %s, %s,
%s, %s, kaj %s.
 Verkita de %s, %s, %s,
%s, kaj %s.
 Verkita de %s, %s, %s,
kaj %s.
 Verkita de %s, %s, kaj %s.
 Verkita de %s.
 '-' donita por pli ol unu enigdosiero blokaparatdosiero ambaŭ komparendaj dosieroj estas dosierujoj ne povas kompari '-' kun dosierujo ne povas kompari dosiernomojn '%s' kaj '%s' ne povas interage kunfandi la normalan enigon signoaparatdosiero cmp: EOF ĉe %s
 malkongrua valoro de opcio %s: '%s' malkongruaj opcioj pri eligostilo malkongruaj opcioj pri TAB-larĝo malkongruaj opcioj pri larĝo dosierujo kroma argumento '%s' fifo malkongruaj opcioj enigdosiero ŝrumpis interna eraro: nevalida diff-speco en process_diff interna eraro: nevalida diff-speco donita al eligo interna eraro: fuŝo en formato de diff-blokoj nevalida valoro '%s' de --bytes nevalida valoro '%s' de --ignore-initial nevalida longo '%s' de kunteksto nevalida diff-formato; malkompleta lasta linio nevalida diff-formato; malĝusta signo en antaŭa linio nevalida diff-formato; nevalida ŝanĝ-apartigilo nevalida horizonta longo '%s' nevalida TAB-larĝo '%s' nevalida larĝo '%s' memoro elĉerpiĝis mesaĝovico argumento mankas post '%s' opcioj -l kaj -s malkongruas dispaĝigo ne eblas kun ĉi tiu sistemo programeraro legeraro normala malplena dosiero normala dosiero semaforo komuna memoro konektilo stako tro granda normala eligo ne povis alvoki la subprogramon '%s' simbola ligo tro da dosieretikedopcioj tipita memora objekto stranga dosiero skriberaro 