��    R      �  m   <      �  �   �  ,   �  5     7   O  \   �  `   �  u   E	  l   �	  b   (
  V   �
  Y   �
  ~   <  �   �  �   K  %        ,     C     ]  d   z     �     �     
     '     C  $   [     �     �     �     �     �  #   �     
     %     -     @     R     d     v  H   �     �     �       !   #     E     Z  (   o     �  #   �     �  $   �       #   9  B   ]  2   �     �      �          &  *   E  *   p     �     �     �  #   �  #   �  &   !     H     W  ,   v     �     �  -   �     �          $     3     I     _     m     �     �  �  �    I  -   f  0   �  ;   �  Y     c   [  y   �  �   9  c   �  Z   C  ^   �  _   �  �   ]  �   �  "   �     �     �       �   4     �     �     
     $     @  *   Z     �     �     �     �      �  (        +     K     R     j     }     �     �  L   �     �            9   +   Z      �      �   9   �   '   �   !   !  %   @!  ,   f!     �!  (   �!  N   �!  )   *"     T"  (   f"  +   �"     �"  0   �"  .   #  !   4#     V#     k#  $   x#  $   �#  %   �#     �#      �#  -   $     L$     j$  ;   }$     �$     �$     �$     �$     %     %     .%     H%  +   b%           $           E       R       "          !   @   =   F       M   B      5          ?      4   3                .               O               ;           2   (   :       9   %           <   	   /       C       Q   '   ,   L                 N                
          #   6   +   0       1       7   G         D   I   *      -   >   K         P   8       &          J   )                 H      A    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if extension supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE,
to the extent permitted by law.
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses E-mail bug reports to: %s .
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed version %s
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses based on GNU sed version %s

 can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp command only uses one address comments don't accept any addresses couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths super-sed version %s
 unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.1.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-02-03 10:26+0100
PO-Revision-Date: 2006-12-07 21:32+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 
Als er geen '-e', '--expression', '-f' of '--file' gegeven is, wordt het
eerste niet-optie argument als het te interpreteren 'sed'-script genomen.
Alle overblijvende argumenten zijn namen van invoerbestanden; als er geen
invoerbestanden gegeven zijn, wordt standaardinvoer gelezen.

   --help     deze hulptekst tonen en stoppen
   --version  versie-informatie tonen en stoppen
   --posix
             alle GNU-uitbreidingen uitschakelen
   -R, --regexp-perl
             reguliere expressies van Perl-5 gebruiken in het script
   -e SCRIPT, --expression=SCRIPT
             dit SCRIPT toevoegen aan de uit te voeren opdrachten
   -f SCRIPTBESTAND, --file=SCRIPTBESTAND
             inhoud van SCRIPTBESTAND toevoegen aan de uit te voeren opdrachten
   -i[ACHTERVOEGSEL], --in-place[=ACHTERVOEGSEL]
             bestanden ter plekke bewerken
             (en een reservekopie maken als een ACHTERVOEGSEL gegeven is)
   -l AANTAL, --line-length=AANTAL
             de gewenste regelafbreeklengte voor de 'l'-opdracht
   -n, --quiet, --silent
             automatische weergave van patroonruimte onderdrukken
   -r, --regexp-extended
             uitgebreide reguliere expressies gebruiken in het script
   -s, --separate
             bestanden als losstaand beschouwen, niet als één enkele stroom
   -u, --unbuffered
             minimale hoeveelheden gegevens laden uit de invoerbestanden,
             en de uitvoerbuffers vaker leegmaken

 %s
Dit is vrije software; zie de brontekst voor de kopieervoorwaarden.
Er is GEEN ENKELE garantie, zelfs niet voor VERHANDELBAARHEID of
GESCHIKTHEID VOOR EEN BEPAALD DOEL, voorzover de wet dit toestaat.
 %s: expressie #%lu, teken %lu: %s
 %s: kan %s niet lezen: %s
 %s: bestand %s, regel %lu: %s
 ':' accepteert geen adressen Rapporteer gebreken in het programma aan <%s>.
Zorg dat het woord "%s" ergens in de Onderwerp-regel staat.
Meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
 GNU sed versie %s
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen Geen overeenkomsten Geen eerdere reguliere expressie Voortijdig einde van reguliere expressie Reguliere expressie is te groot Gelukt Backslash aan het einde Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [ of [^ Ongepaarde \{ Gebruik:  %s [OPTIE]... {SCRIPT_als_verder_geen_script} [INVOERBESTAND]...

 'e'-opdracht is niet mogelijk '}' accepteert geen adressen gebaseerd op GNU sed versie %s

 kan label voor sprong naar '%s' niet vinden kan %s niet verwijderen: %s kan %s niet hernoemen: %s bij een lege reguliere expressie passen geen veranderaars opdracht accepteert slechts één adres opmerkingen accepteren geen adres kan %s niet bewerken: is een terminal kan %s niet bewerken: is geen gewoon bestand kan bestand %s niet openen: %s kan tijdelijk bestand %s niet openen: %s kan %d item niet naar %s schrijven: %s kan %d items niet naar %s schrijven: %s scheidingsteken is niet één enkele byte fout in subproces een '\' werd verwacht na 'a', 'c' of 'i' een nieuwere versie van 'sed' werd verwacht extra tekens na opdracht ongeldige verwijzing \%d rechts van 's'-opdracht ongeldig gebruik van +N of ~N als eerste adres ongeldig gebruik van regeladres 0 ontbrekende opdracht meerdere '!' meerdere 'g'-opties bij 's'-opdracht meerdere 'p'-opties bij 's'-opdracht meerdere getalopties bij 's'-opdracht geen invoerbestanden geen eerdere reguliere expressie getaloptie bij 's'-opdracht mag niet nul zijn 'e'-opdracht is niet mogelijk leesfout op %s: %s tekenreeksen bij 'y'-opdracht zijn van verschillende lengte super-sed versie %s
 onverwachte ',' onverwachte '}' onbekende opdracht: '%c' onbekende optie bij 's' ongepaarde '{' onafgemaakte 's'-opdracht onafgemaakte 'y'-opdracht onafgemaakte reguliere expressie voor adres 