��    �        �         �
     �
     �
  0   �
  !   ,     N     e       ,   �     �  %   �  ,   
  -   7      e  &   �     �     �     �     �       /   :  /   j  .   �  J   �       7   3  �   k  �   �  G   x     �  
   �  '   �  (        <     D  i   `  2   �  '   �  )   %  `   O  (   �  (   �       3         L     m     r     w  '   ~  5   �  C   �  +        L     g  B   {     �     �  &   �  2        H     ]     r  ;   y  &   �  /   �  0     1   =  D   o  #   �  &   �     �       !   ,  2   N  ;   �     �     �  $   �  0   �  3   0  I   d  R   �  ,     6   .  /   e     �  k   �       !   -  +   O  �   {  "     6   )  ]   `     �     �     �  "         #  +   6     b     w     �     �     �  ,   �  4   
     ?     U  5   u  e   �          $     2     Q     ^     w     �  
   �     �     �     �     �     �     �  .     D   G     �  �  �     #!  $   ;!  :   `!  )   �!     �!     �!     "  1   "  (   M"  *   v"  1   �"  2   �"  +   #  +   2#  (   ^#     �#     �#      �#      �#  1   �#  1   0$  7   b$  N   �$  "   �$  D   %  �   Q%  �   �%  G   �&  %   �&     �&  (   '  )   *'     T'  2   \'  �   �'  3   (  .   K(  *   z(  t   �(  !   )  +   <)     h)  5   �)  &   �)     �)     �)     �)  (   �)  ?   *  G   _*  >  �*  )   �+     ,  :   #,     ^,  #   s,  )   �,  B   �,     -     -     /-  J   5-  )   �-  2   �-  3   �-  4   .  >   F.  )   �.  )   �.     �.     �.     /  2   &/  D   Y/     �/     �/  0   �/  >   �/  1   /0  a   a0  E   �0  +   	1  5   51  0   k1     �1  |   �1  +   22  *   ^2  D   �2  �   �2  +   y3  G   �3  x   �3     f4     �4     �4  )   �4     �4  9   �4  "   85     [5  -   {5     �5  -   �5  ;   �5  A   16     s6     �6  6   �6  i   �6     K7     e7  ,   u7     �7     �7     �7     �7     8     8     58     M8     f8     l8     s8  A   �8  _   �8     29     -   '           ;           0   ]   n   m   s       (      &   p      g   Y   H                      9      G   X   u         c       P   ^   }      /       T              z   b       @   l   1   %       A   M      Z       h   r   V       R       N      x   8   U   L   `          o       "          *       f   Q           w      W          _       ~   C      :              i   !                 �   e   [      v   2                    t   D              +   )   a      3   5   >   |   \   $   #   k   q   d   7      .       =   6       I       {   K          S   
          <       y   ,   E   4   ?   O          F       j       J       	          B        %s is meaningless with %s %s linked to %s %s not created: newer or same age version exists %s not dumped: not a regular file %s: file name too long %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: symbolic link too long %s: truncating inode number %s: unknown file type %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 --no-preserve-owner cannot be used with --owner --owner cannot be used with --no-preserve-owner -F can be used only with --create or --extract A list of filenames is terminated by a null character instead of a newline Append to an existing archive. Archive file is local, even if its name contains colons Archive filename to use instead of standard input. Optional USER and HOST specify the user and host names in case of a remote archive Archive filename to use instead of standard output. Optional USER and HOST specify the user and host names in case of a remote archive Archive format is not specified in copy-pass mode (use --format option) Archive format multiply defined BLOCK-SIZE Both -I and -F are used in copy-in mode Both -O and -F are used in copy-out mode COMMAND Cannot execute remote shell Control warning display. Currently FLAG is one of 'none', 'truncate', 'all'. Multiple options accumulate. Create all files relative to the current directory Create leading directories where needed Create the archive (run in copy-out mode) Dereference  symbolic  links  (copy  the files that they point to instead of copying the links). Do not change the ownership of the files Do not print the number of blocks copied Enable debugging info Extract files from an archive (run in copy-in mode) Extract files to standard output FILE FLAG FORMAT File %s was modified while being copied Found end of tape.  Load next tape and press RETURN.  Found end of tape.  To continue, type device/file name when ready.
 GNU `cpio' copies files to and from archives

Examples:
  # Copy files named in name-list to the archive
  cpio -o < name-list [> archive]
  # Extract files from the archive
  cpio -i [< archive]
  # Copy files named in name-list to destination-directory
  cpio -p destination-directory < name-list
 Give a short usage message Give this help list In the verbose table of contents listing, show numeric UID and GID Informative options: Interactively rename files Invalid value for --warning option: %s Link files instead of copying them, when  possible Main operation mode: Mode already defined NUMBER Only copy files that do not match any of the given patterns Operation modifiers valid in any mode: Operation modifiers valid only in copy-in mode: Operation modifiers valid only in copy-out mode: Operation modifiers valid only in copy-pass mode: Print STRING when the end of a volume of the backup media is reached Print a "." for each file processed Print a table of contents of the input Print license and exit Print program version Replace all files unconditionally Reset the access times of files after reading them Retain previous file modification times when creating files Run in copy-pass mode STRING Set the I/O block size to 5120 bytes Set the I/O block size to BLOCK-SIZE * 512 bytes Set the I/O block size to the given NUMBER of bytes Set the ownership of all files created to the specified USER and/or GROUP Swap both halfwords of words and bytes of halfwords in the data. Equivalent to -sS Swap the bytes of each halfword in the files Swap the halfwords of each word (4 bytes) in the files To continue, type device/file name when ready.
 Too many arguments Usage: %s [-V] [-f device] [--file=device] [--rsh-command=command]
	[--help] [--version] operation [count]
 Use given archive FORMAT Use remote COMMAND instead of rsh Use the old portable (ASCII) archive format Use this FILE-NAME instead of standard input or output. Optional USER and HOST specify the user and host names in case of a remote archive Verbosely list the files processed Write files with large blocks of zeros as sparse files You must specify one of -oipt options.
Try `%s --help' or `%s --usage' for more information.
 [USER][:.][GROUP] [[USER@]HOST:]FILE-NAME [destination-directory] `%s' exists but is not a directory blank line ignored cannot get the login group of a numeric UID cannot link %s to %s cannot make directory `%s' cannot read checksum for %s cannot remove current %s cannot seek on output cannot swap bytes of %s: odd number of bytes cannot swap halfwords of %s: odd number of halfwords error closing archive exec/tcp: Service not available internal error: tape descriptor changed from %d to %d invalid archive format `%s'; valid formats are:
crc newc odc bin ustar tar (all-caps also recognized) invalid block size invalid group invalid header: checksum error invalid user no tape device specified premature end of archive premature end of file read error rename %s ->  standard input is closed standard output is closed stdin stdout virtual memory exhausted warning: archive header has reverse byte-order warning: skipped %ld byte of junk warning: skipped %ld bytes of junk write error Project-Id-Version: cpio 2.6
Report-Msgid-Bugs-To: bug-cpio@gnu.org
POT-Creation-Date: 2007-06-28 19:58+0300
PO-Revision-Date: 2005-05-23 17:32+0300
Last-Translator: Pavel Maryanov <acid_jack@ukr.net>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=KOI8-R
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
Plural-Forms: nplurals=2; plural=n != 1;
 %s �� ����� ������ � %s ������� ������ %s, ����������� �� %s %s �� ������: ���������� ������ ����� ��� ���� �� �������� %s �� �������: �� �������� ������� ������ %s: ������� ������� ��� ����� %s: ������������ ����� -- %c
 %s: �������� ����� -- %c
 %s: ����� `%c%s' �� ��������� �������� ���������
 %s: ����� `%s' �������� ���������������
 %s: ����� `%s' ������� �������� ���������
 %s: ����� `--%s' �� ��������� �������� ���������
 %s: ����� `-W %s' �� ��������� �������� ���������
 %s: ����� `-W %s' �������� ���������������
 %s: ����� ������� �������� ��������� -- %c
 %s: ������������� ������ ������� ������� %s: ���������� ����� inode %s: ����������� ��� ����� %s: �������������� ����� `%c%s'
 %s: �������������� ����� `--%s'
 --no-preserve-owner ������ ������������ � --owner --owner ������ ������������ � --no-preserve-owner -F ����� �������������� ������ � --create ��� --extract ������ �ͣ� ������, �������������� ������ �������� ������ ������� ����� ������ ���������� � ������������� ������. ���� ������ �������� ���������, ���� ���� ��� ��� �������� ��������� ������������� ����� ������ ������������ �����. ������������ ������������ � ���� ���������� ����� ������������ � ����� � ������ ������ � ���̣���� ������� ������������� ����� ������ ������������ ������. ������������ ������������ � ���� ���������� ����� ������������ � ����� � ������ ������ � ���̣���� ������� �� ������ ������ ������ � ������ copy-pass (����������� ����� --format) ������ ������ ������̣� ��������� ��� ������-����� � -I, � -F ������������ � ������ copy-in � -O, � -F ������������ � ������ copy-out ������� ���������� ��������� ���̣���� ��������� ��������� ���������� ������� ��������������. � ��������� ����� ������ ����� ���� 'none', 'truncate' ��� 'all'. ������������ ����� ��������������. �������� ���� ������ ������������ �������� �������� �������� ��� ������������� ��������� ��������� �������� ������ (������ � ������ copy-out) ��������������� ������������� ������ (����������� ������, �� ������� ��� ���������, ������ ����������� ����� ������) �� �������� ����� �������� ������ �� �������� ���������� ������������� ������ ��������� ���������� ���������� ���������� ������ �� ������ (������ � ������ copy-in) ���������� ������ �� ����������� ����� ���� ���� ������ ���� %s ��� ����Σ� �� ����� ����������� ��������� ����� �����. ��������� ����� ����� � ������� RETURN.  ��������� ����� �����. ������� ��� �����/����������, ����� ����������.
 GNU `cpio' �������� ����� � ������ � �� ���

�������:
  # ����������� ������, ������������� � ������_�ͣ�, � �����
  cpio -o < ������_�ͣ� [> �����]
  # ���������� ������ �� ������
  cpio -i [< �����]
  # ����������� ������, ������������� � ������_�ͣ�, � �������_����������
  cpio -p �������_���������� < ������_�ͣ�
 ����� �������� ��������� �� ������������� ����� ���� ������� ����� ��������� UID � GID � ������� � ��������� ���������� ������������� �����: ������������� �������������� ������ �������� �������� ��� ����� --warning: %s �������� ������ �� ����� ������ �� �����������, ����� ��� �������� �������� ����� ������: ����� ��� ������̣� ����� ����������� ������ ��� ������, ������� �� ��������� � ���������� ��������� ������������, ����������� � ����� ������: ������������, ����������� ������ � ������ copy-in: ������������, ����������� ������ � ������ copy-out: ������������, ����������� ������ � ������ copy-pass: ����� ������, ����� �� ��������� �������� ��������� ����� ���� ����� "." ��� ������� ������������� ����� ����� ������� � ���������� ������� ������ ����� �������� � ����� ����� ������ ��������� ����������� ������ ���� ������ ����� ������� ������� � ������ ����� �� ���������� ����������� ����������� ������� ��������� ������ ��� �������� ������ ������ � ������ copy-pass ������ ��������� ������� ����� �����/������ � 5120 ���� ��������� ������� ����� �����/������ � ������-����� * 512 ���� ��������� ������� ����� �����/������ � ����� ���� ���������� ���� ��������, ������̣���� ����� ������������ �/��� ������, ��� ���� ��������� ������ ������ ������� � ���������, � ����� �������� � ������. ���������� -sS ������ ������� ����� ���� �������� � ������ ������ ������� ��������� ���� ���� (4 �����) � ������ ������� ��� �����/����������, ����� ����������.
 ������� ����� ���������� �������������: %s [-V] [-f ����������] [--file=����������] [--rsh-command=command]
	[--help] [--version] �������� [�ޣ����]
 ������������� ��� ������ ���������� ������� ������������� ���̣���� ������� ������ rsh ������������� ��� ������ ������� ������������������� ������� (ASCII) ������������� �����_����� ������ ������������ ����� ��� ������. ������������ ������������ � ���� ���������� ����� ������������ � ����� � ������ ������ � ���̣���� ������� ����� ���������� ������ ������������ ������ ������ ������ � �������� ������� �� ����� � �������� �����֣���� ������ �� ������ ������� ���� �� ����� -oipt.
���������� `%s --help' ��� `%s --usage' ��� ��������� �������������� ����������.
 [������������][:.][������] [[������������@]����:]���_����� [�������_����������] `%s' ����������, �� �� �������� ��������� ������ ������ ��������������� ���������� ���������� ������ ����������� �� ��������� UID ���������� ������� ������ %s �� %s ���������� ������� ������� `%s' ���������� ��������� ����������� ����� ��� %s �� ������� ������� ������� %s ���������������� � �������� ������ ���������� ���������� �������� ������� ����� %s: �������� ����� ������ ���������� �������� ������� ��������� %s: �������� ����� �������� ������ ��� �������� ������ exec/tcp: ������ ���������� ���������� ������: ���������� ����� ������� � %d �� %d �������� ������ ������ `%s'; ���������� �������:
crc newc odc bin ustar tar (all-caps ����� ������������) ������������ ������ ����� �������� ������ �������� ���������: ������ ����������� ����� �������� ������������ �� ������� ��������� ���������� ��������������� ����� ������ ��������������� ����� ����� ������ ������ �������������� %s ->  ����������� ���� ������ ����������� ����� ������ stdin stdout ����������� ������ ��������� ��������������: � ��������� ������ ������ �������� ������� ������ ��������������: �������� ����� ��ߣ��� %ld ���� ��������������: �������� ����� ��ߣ��� %ld ���� ������ ������ 