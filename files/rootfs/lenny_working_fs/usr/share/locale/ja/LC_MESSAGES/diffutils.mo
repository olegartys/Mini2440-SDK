��       �     �   �  l      0   ~  1  p  �   �  !   F  �   I       a   0  �     �     �     �   ,  �     %   %  C   ,  i   -  �      �   &  �          ,   L  L   J  �   -  �   5     (  H   L  q     �   D  �   ?     B  ]   D  �     �   I     =  O   J  �   =  �   8     9  O   C  �   F  �   (     @  =   B  ~   M  �   K     8  [   ,  �   J  �   9     /  F   0  v   K  �   $  �   G     )  `  V  �   9  �        G  :   A  �   <  �   .     C  0   ,  t   ?  �   <  �   E      B   d   %   �   5   �   F  !   .  !J   >  !y   >  !�   A  !�   8  "9   3  "r   #  "�   /  "�   G  "�   /  #B   4  #r   �  #�     $�   !  $�     $�   !  $�     %   I  %-   &  %w     %�     %�   I  %�   1  &   &  &Q     &x     &�     &�     &�   $  &�     '     '     '2     'C     'L     'f     '�   #  '�     '�   '  '�   �  '�   =  (�   '  (�     )   �  )     *   %  *     *?     *T     *f     *x     *�   "  *�   4  *�     *�   .  +   S  +;     +�     +�   1  +�   "  +�   (  ,   *  ,=     ,h   )  ,{   !  ,�   '  ,�   )  ,�     -     -0      -@      -a     -�   	  -�  A  -�     .�     .�     /      /   1  /'   2  /Y   0  /�     /�   #  /�     /�   )  0   1  0B   -  0t     0�     0�     0�     0�     0�   "  1   %  1.     1T     1b     1n     1�   	  1�     1�     1�     1�     1�     1�   &  1�   !  2     2;     2W   
  2k     2v  F  2�   e  3�  7  40   �  5h   G  5�   4  6<   #  6q   1  6�     6�     6�     6�   -  7     7D   '  7d   -  7�   0  7�   "  7�   '  8   '  86   '  8^   @  8�   =  8�   (  9   7  9.   *  9f   I  9�     9�   8  9�   9  :-   4  :g   <  :�     :�   ?  :�   =  ;8   G  ;v   A  ;�   5  <    ,  <6   2  <c   F  <�   6  <�   0  =   6  =E   C  =|   E  =�   :  >   0  >A   K  >r   =  >�   &  >�   $  ?#   J  ?H   &  ?�   -  ?�   '  ?�  .  @   ;  A?     A{   E  A�   7  A�   5  B   2  BN   @  B�   ,  B�   )  B�   *  C   5  CD   H  Cz      C�   0  C�   6  D   1  DL   =  D~   5  D�   :  D�   1  E-   +  E_   %  E�   &  E�   9  E�   (  F   4  F;   �  Fp   %  G!   !  GG   #  Gi   #  G�   '  G�   E  G�     H     H?     HU   =  Ho   5  H�   +  H�     I     I     I3     IF     IW     Ij     Iy     I�     I�     I�     I�     I�     J      J   ;  J*   �  Jf   B  K     KN     Kf    Kk     Mm   5  M|     M�     M�     M�     M�     N   /  N   I  NB   !  N�   3  N�   N  N�     O1     OG   ,  O]   2  O�   =  O�   )  O�     P%      P:   %  P[   (  P�      P�     P�     P�   &  P�   "  Q      QC     Qb   �  Qq     Rj     R�     R�     R�   (  R�   &  R�   &  S
     S1      SI     Sj     S      S�      S�     S�     S�     T      T   "  T0     TS   ,  Tr     T�   
  T�     T�     T�   
  T�     T�     U     U     U$     U-   "  UH   $  Uk   (  U�     U�     U�   
  U�      r   w   �       +          l            ~   9   _   }       �   S           |   q   �   h   �      {       N   Y   �   �      .   M   v   =   a   �   �       �       �   �      �      <   #   @   �   �       5   [       U                  p   n   ]   �   C   F   �      (   �       4       x   6      &   E       !   �       �                   �   *       V   �   �   �   �   �   �               �   W   �       A   1       L   /   H   7       \   g       D   u   c   R   G       �       >   �          �   �   d                  Z   O               ?   �               �   X   T   3   K   �   `   �   o   I   �   �          m          �      $   J       k       �      ,   e      
   �   y       �      �   z               ^       �   �   �   �   "       -                 s       0   b   i   P      Q      %   f                :   �           2   )   �   	   8   '   �   �   �   t          �   ;      j              B   �       Either GFMT or LFMT may contain:
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
 %s: diff failed:  %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) columns per line. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Binary files %s and %s differ
 Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big Report bugs to <bug-gnu-utils@gnu.org>. SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success This program comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of this program
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING. Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by Paul Eggert, Mike Haertel, David Hayes,
Richard Stallman, and Len Tower. Written by Randy Smith. Written by Thomas Lord. Written by Torbjorn Granlund and David MacKenzie. `-%ld' option is obsolete; omit it `-%ld' option is obsolete; use `-%c %ld' `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting width options directory ed:	Edit then use both versions, each decorated with a header.
eb:	Edit then use both versions.
el:	Edit then use the left version.
er:	Edit then use the right version.
e:	Edit a new version.
l:	Use the left version.
r:	Use the right version.
s:	Silently include common lines.
v:	Verbosely include common lines.
q:	Quit.
 extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' failed subsidiary program `%s' not executable subsidiary program `%s' not found too many file label options typed memory object weird file write failed Project-Id-Version: GNU diffutils 2.7.10
POT-Creation-Date: 2002-04-05 14:10-0800
PO-Revision-Date: 2002-03-14 12:16+0900
Last-Translator: IIDA Yosiaki <iida@gnu.org>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=EUC-JP
Content-Transfer-Encoding: 8bit
   GFMT��LFMT�ˤϰʲ������Ǥ��ޤ�:
    %%  %
    %c'C'  ʸ��C��ʸ��
    %c'\OOO'  8�ʥ�����OOO��ʸ��   GFMT�ˤϰʲ������Ǥ��ޤ�:
    %<  FILE1�ι�
    %>  FILE2�ι�
    %=  FILE1��FILE2�ζ��̹�
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf������Ǥ�LETTER
      LETTER�ϡ��ʲ���ʸ���ǿ�����������ʸ���ǸŤ���:
        F  �ǽ�ι��ֹ�
        L  �Ǹ�ι��ֹ�
        N  �Կ� = L-F+1
        E  F-1
        M  L+1   LFMT�ˤϰʲ������Ǥ��ޤ�:
    %L  ������
    %l  ��³������Ԥ�Τ�����������
    %[-][WIDTH][.[PREC]]{doxX}n  printf������Ǥ����ϹԿ�   ������LTYPE�ϡ�old�ס�new�ס�unchanged�ס�GTYPE��LTYPE����changed�ס�   FILE1��SKIP1�Х��Ȥ�FILE2��SKIP2�Х��Ȥ򥹥��åס� %s %s �ۤʤ�ޤ�: �Х��� %s���� %s
 %s %s �ۤʤ�ޤ�: �Х��� %s���� %s %3o %s %3o %s
 %s: diff����:  %s: �����ʥ��ץ����Ǥ� -- %c
 %s: ̵���ʥ��ץ����Ǥ� -- %c
 %s: ���ץ�����%c%s�פϰ���������դ��ޤ���
 %s: ���ץ�����%s�פ�ۣ��Ǥ�
 %s: ���ץ�����%s�פˤϰ�����ɬ�פǤ�
 %s: ���ץ�����--%s�פϰ���������դ��ޤ���
 %s: ���ץ�����-W %s�פϡ�����������դ��ޤ���
 %s: ���ץ�����-W %s�פ�ۣ��Ǥ�
 %s: ���ץ����ϰ������׵ᤷ�ޤ� -- %c
 %s: ǧ���Ǥ��ʤ����ץ�����%c%s�פǤ�
 %s: ǧ���Ǥ��ʤ����ץ�����--%s�פǤ�
 --GTYPE-group-format=GFMT  Ʊ�ͤ�����GTYPE�����Ϸ���GFMT�������� --LTYPE-line-format=LFMT  Ʊ�ͤ�����LTYPE���ϹԤ�LFMT�������� --binary  �Х��ʥ꡼���⡼�ɤ��ɤ߽񤭡� --diff-program=PROGRAM  �ե��������Ӥ�PROGRAM����ѡ� --from-file��--to-file��ξ������ꤷ�ޤ��� --from-file=FILE1  �����ڥ��ɤ�FILE1����ӡ�FILE1�ϥǥ��쥯�ȥ꡼��ġ� --help  ������������ϡ� --horizon-lines=NUM  ��Ƭ�������ˤ��붦�̤�NUM�Ԥ���ݡ� --ignore-file-name-case  �ե�����̾����ʸ����ʸ����̵�롣 --line-format=LFMT  Ʊ�ͤ����������ϹԤ�LFMT�������� --no-ignore-file-name-case  �ե�����̾����ʸ����ʸ������̡� --normal  ɸ��Ū�ʺ�ʬ����ϡ� --speed-large-files  ����ʥե������ʬ�������ѹ�������Ȳ��ꡣ --strip-trailing-cr  ���Ϥ�����������å����꥿��������� --to-file=FILE2  FILE2�������ڥ��ɤ���ӡ�FILE2�ϥǥ��쥯�ȥ꡼��ġ� --unidirectional-new-file  ¸�ߤ��ʤ����ԤΥե�����϶��Ȥߤʤ��� -3  --easy-only  ���ͤ��Ƥ��ʤ���̤ʻ����ѹ�����ϡ� -A  --show-all  ���ͤ򤯤��ꡢ���ѹ�����ϡ� -B  --ignore-blank-lines  ��������ιԤκ���̵�롣 -D NAME  --ifdef=NAME  ��ʬ���#ifdef NAME�פǼ���ʻ��ե��������ϡ� -D���ץ����ϥǥ��쥯�ȥ꡼�ǤΥ��ݡ��Ȥ򤷤Ƥ��ޤ��� -E  --ignore-tab-expansion  ����Ÿ���κ���̵�롣 -E  --show-overlap  ���ͤ򤯤��ꡢ̤ʻ����ѹ�����ϡ� -H  --speed-large-files  ����ʥե������ʬ�������ѹ�������Ȳ��ꡣ -i RE  --ignore-matching-lines=RE  RE�˰��פ��뤹�٤ƤιԤκ���̵�롣 -L LABEL  --label=LABEL  �ե�����̾�������LABEL����ѡ� -N  --new-file  ¸�ߤ��ʤ��ե�����϶��Ȥߤʤ��� -S FILE  --starting-file=FILE  �ǥ��쥯�ȥ꡼����Ӥ���ݡ�FILE����Ϥ�롣 -T  --initial-tab  ���֤ǻϤޤ�Ԥϡ����˥��֤��֤���·���롣 -W  --ignore-all-space  �������̵�롣 -X  ���ͤ򤯤���ʤ��顢�ѹ�����ϡ� -X FILE  --exclude-from=FILE  FILE��γƥѥ�����Ȱ��פ���ե����������� -a  --text  ���٤ƥƥ����ȤȤ��ƽ����� -b  --ignore-space-change  ������κ���̵�롣 -b  --print-bytes  �ۤʤ�Х��Ȥ�ɽ���� -c  -C NUM  --context[=NUM]  ���ԡ���������NUM�� (�����3) ����ϡ�
-u  -U NUM  --unified[=NUM]  ���礷������NUM�� (�����3) ����ϡ�
  --label LABEL  �ե�����̾�������LABEL����ѡ�
  -p  --show-c-function  ���ѹ���ޤ�C�δؿ�̾��ɽ����
  -F RE  --show-function-line=RE  RE�Ȱ��פ���ľ��ιԤ�ɽ���� -d  --minimal  �Ǥ����������Фäơ���������ʬ�򸫤Ĥ��롣 -e  --ed  ed������ץȤ���ϡ� -e  --ed  OLDFILE����YOURFILE�ؤ�MYFILE�ˤ�������̤ʻ����ѹ�����ϡ� -i  --ignore-case  �ե��������Ƥ���ʸ����ʸ����Ʊ��롣 -i  --ignore-case  �ե��������Ƥ���ʸ����ʸ����̵�롣 -i  ed������ץȤθ�ˡ�w�פȡ�q�ץ��ޥ�ɤ��ɲá� -i SKIP  --ignore-initial=SKIP  ���Ϥ���ƬSKIP�Х��Ȥ򥹥��åס� -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  ���̹ԤϺ���������ϡ� -l  --paginate  ���Ϥ��pr�פǥڡ���ʬ�䡣 -l  --verbose  ���٤Ƥΰۤʤ�Х��Ȥλؿ����ͤ���ϡ� -m  --merge  ed������ץȤ�����ˡ�ʻ�礷���ե��������� (�����-A)�� -n  --rcs  RCS�����κ�ʬ����ϡ� -n LIMIT  --bytes=LIMIT  �⡹LIMIT�Х��Ȥ���ӡ� -o FILE  --output=FILE  ����Ū���������Ϥ�FILE�ء� -q  --brief  �ե����뤬�ۤʤ뤫�ɤ�����������ϡ� -r  --recursive  ���Ĥ��ä����̥ǥ��쥯�ȥ꡼��Ƶ�Ū����ӡ� -s  --quiet  --silent  ���Ϥʤ�����λ���ơ������Τߡ� -s  --report-identical-files  ξ�ե����뤬Ʊ���Ȥ������ -s  --suppress-common-lines  ���̹Ԥν��Ϥ��޻ߡ� -t  --expand-tabs  ���ϤΥ��֤�����Ÿ���� -v  --version  �С������������ϡ� -w  --ignore-all-space  �������̵�롣 -w NUM  --width=NUM  ������⡹NUM (�����130) ��ǽ��ϡ� -x  --overlap-only  ��ʣ�����ѹ�����ϡ� -x PAT  --exclude=PAT  PAT�Ȱ��פ���ե����������� -y  --side-by-side  ������ϡ�
  -W NUM  --width=NUM  �⡹NUM (�����130) ������ǽ��ϡ�
  --left-column  ���̹ԤϺ���������ϡ�
  --suppress-common-lines  ���̹Ԥν��Ϥ��޻ߡ� �Х��ʥ꡼���ե�����%s��%s�ϰ㤤�ޤ�
 ���̤β��̥ǥ��쥯�ȥ꡼: %s��%s
 2�ĤΥե������Ԥ��Ȥ���Ӥ��ޤ��� 3�ĤΥե������Ԥ��Ȥ���Ӥ��ޤ��� 2�ĤΥե������Х��Ȥ��Ȥ���Ӥ��ޤ��� FILES�ϡ���FILE1 FILE2�ס�DIR1 DIR2�ס�DIR FILE...�ס�FILE... DIR�ס� �ե�����%s��%s���ե�����%s��%s
 �ե�����%s��%s��Ʊ��
 �ե�����%s��%s�ϰ㤤�ޤ�
 --from-file��--to-file����ꤹ��С�FILES�����¤Ϥ���ޤ��� �⤷�ե����뤬�ʤ�����-�פΤȤ���ɸ�����Ϥ��ɤߤޤ��� �ե����뤬��-�פΤȤ���ɸ�����Ϥ��ɤߤޤ��� ̵���ʵջ��� ̵����ʸ�����饹̾�Ǥ� ̵��������ʸ���Ǥ� ̵����\{\}������ ̵�����������ɽ�� ̵�����ϰϽ�λ ̵��������ɽ���Ǥ� ���ۥ����Ȥ��̤����ޤ��� ���פ��ޤ��� �ե����������˲��Ԥ�����ޤ��� ��������ɽ��������ޤ��� %s������ȯ��: %s
 ͽ����������ɽ���ν�λ �礭����������ɽ�� �Х��򸫤Ĥ�����<bug-gnu-utils@gnu.org>����𤷤Ƥ��������� �����åפ��ͤˤϡ����η�����³���뤳�Ȥ�Ǥ��ޤ���
kB 1000��K 1024��MB 1,000,000��M 1,048,576��
GB 1,000,000,000��G 1,073,741,824���ޤ�T��P��E��Z��Y�ˤĤ��Ƥ�Ʊ�͡� �֥����å�1�פȡ֥����å�2�פϡ��ƥե�����򥹥��åפ���Х��ȿ��� �ե����뺹ʬ��2����ʻ�� ���� This program comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of this program
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING.
-- �ʲ��ϻ������Ǥ���ˡŪ�ʻ���ˤĤ��ƤϾ�ε��Ҥˤ������äƤ���������
ˡ�ε����ϰϤˤ����ơ����ڤ��ݾڤϤ���ޤ��󡣤��ʤ��ϡ����Υץ������
��ʣ����GNU General Public License�˴�Ť��ƺ����ۤǤ��ޤ���������
����ˤĤ��Ƥξܤ�������ϡ�COPYING�Ȥ����ե�����򸫤Ƥ��������� ��³����ռ��� ��%s --help�פǡ����ܺ٤ʾ����Ĵ�٤ƤߤƤ��������� ̤�ΤΥ����ƥࡦ���顼�Ǥ� �����ʤ�(��\( �����ʤ�)��\) �����ʤ�[��[^ �����ʤ�\{ ����ˡ: %s [���ץ����]... �ե�����1 �ե�����2
 ����ˡ: %s [���ץ����]... �ե�����1 [�ե�����2 [�����å�1 [�����å�2]]]
 ����ˡ: %s [���ץ����]... FILES
 ����ˡ: %s [���ץ����]... MYFILE OLDFILE YOURFILE
 �����ϡ�Paul Eggert��Mike Haertel��David Hayes��
Richard Stallman��Len Tower�� �����ϡ�Randy Smith�� �����ϡ�Thomas Lord�� �����ϡ�Torbjorn Granlund��David MacKenzie�� ��-%ld�ץ��ץ����ϡ������٤�Ǥ�����ά���ޤ��礦 ��-%ld�ץ��ץ����ϡ������٤�Ǥ�����-%c %ld�פ�Ȥ��ޤ��礦 ���ϥե�����ˡ�-�פ�ʣ������ꤵ��ޤ��� �֥��å��ü�ե����� ����оݤ�ξ���Ȥ�ǥ��쥯�ȥ꡼ ��-�פϥǥ��쥯�ȥ꡼����ӤǤ��ޤ��� �ե�����̾��%s�פȡ�%s�פ���ӤǤ��ޤ��� ɸ����Ϥ�����Ū��ʻ��Ǥ��ޤ��� ����饯���ü�ե����� cmp: �ե�����%s������
 %s���ץ������͡�%s�פ����ͤ��Ƥ��ޤ� ���ϻ��ꥪ�ץ���󤬾��ͤ��Ƥ��ޤ� ���Υ��ץ���󤬾��ͤ��Ƥ��ޤ� �ǥ��쥯�ȥ꡼ ed:	ξ�����Ǥ˥إå����Ǿ��äơ����Ѥ����Խ���
eb:	ξ¦���Ǥ���Ѥ����Խ���
el:	��¦���Ǥ���Ѥ����Խ���
er:	��¦���Ǥ���Ѥ����Խ���
e:	���Ǥ��Խ���
l:	��¦���Ǥ���ѡ�
r:	��¦���Ǥ���ѡ�
s:	���̹Ԥ���ۤ˴ޤࡣ
v:	���̹Ԥ�����˴ޤࡣ
q:	��λ��
 ;�פʥ��ڥ��ɡ�%s�� ̾���Ĥ��ѥ��� ξΩ���ʤ����ץ���� ���ϥե����뤬�̤�� �������顼: process_diff���̵���ʺ�ʬ�� �������顼: ���Ϥ��Ϥ����̵���ʺ�ʬ�� �������顼: ��ʬ�֥��å��η����˥ϥޤ� ̵����--bytes���͡�%s�� ̵����--ignore-initial���͡�%s�� ̵�������������%s�� ̵���ʺ�ʬ����; �ǽ��Ԥ�̤��ü ̵���ʺ�ʬ����; �����ʹ�Ƭʸ���� ̵���ʺ�ʬ����; ̵�����ѹ����ڤ� ̵���ʲ�����%s�� ̵��������%s�� ���ۥ����Ȥ��̤����ޤ��� ��å����������塼 ��%s�פθ�Υ��ڥ��ɤ�����ޤ��� ���ץ����-l��-s��ξΩ���ޤ��� ���Υۥ��ȤǤϥڡ������դ��򥵥ݡ��Ȥ��ޤ��� �ץ�����ࡦ���顼 �ɹ��߼��� �����̾�ե����� �̾�ե�����" ���ޥե��� ��ͭ���꡼�����֥������� �����å� �����å��������С��ե��� ɸ����� ���̥ץ�������%s�פ����� ���̥ץ�������%s�פ��¹���ǽ�Ǥ� ���̥ץ�������%s�פ����Ĥ���ޤ��� �ե����롦��٥롦���ץ����¿�����ޤ� ���Ĥ����꡼�����֥������� ���䤷���ʥե����� ����߼��� 