FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Author: Kendall Conrad of Angelwatt.com     � 	 	 P   A u t h o r :   K e n d a l l   C o n r a d   o f   A n g e l w a t t . c o m   
  
 l     ��  ��    G A Home page: http://www.angelwatt.com/coding/zen-coding_bbedit.php     �   �   H o m e   p a g e :   h t t p : / / w w w . a n g e l w a t t . c o m / c o d i n g / z e n - c o d i n g _ b b e d i t . p h p      l     ��  ��    < 6 Zen Coding home: http://code.google.com/p/zen-coding/     �   l   Z e n   C o d i n g   h o m e :   h t t p : / / c o d e . g o o g l e . c o m / p / z e n - c o d i n g /      l     ��  ��      Created: 20091208     �   $   C r e a t e d :   2 0 0 9 1 2 0 8      l     ��  ��      Updated: 20100125     �   $   U p d a t e d :   2 0 1 0 0 1 2 5      l     ��   !��     2 , Expands zen coding abbreviations for BBEdit    ! � " " X   E x p a n d s   z e n   c o d i n g   a b b r e v i a t i o n s   f o r   B B E d i t   # $ # l     �� % &��   % 2 , Keeps last used abbreviation in a pref file    & � ' ' X   K e e p s   l a s t   u s e d   a b b r e v i a t i o n   i n   a   p r e f   f i l e $  ( ) ( l     ��������  ��  ��   )  * + * p       , , �� -�� 0 lastabbr lastAbbr - ������ 0 selectiondest selectionDest��   +  . / . l     0���� 0 r      1 2 1 m      3 3 � 4 4  B B E d i t 2 o      ���� 0 ver  ��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l    9���� 9 r     : ; : c     < = < b     > ? > b     @ A @ b     B C B l    D���� D I   �� E F
�� .earsffdralis        afdr E m    ��
�� afdrcusr F �� G��
�� 
rtyp G m    ��
�� 
ctxt��  ��  ��   C m     H H � I I j D r o p b o x : A p p l i c a t i o n   S u p p o r t : B B E d i t : S c r i p t s : z e n c o d i n g _ A o    ���� 0 ver   ? m     J J � K K  : = m    ��
�� 
ctxt ; o      ���� 0 
bbeditpath 
bbeditPath��  ��   8  L M L l    N���� N r     O P O b     Q R Q o    ���� 0 
bbeditpath 
bbeditPath R m     S S � T T  Z e n C o d i n g . p r e f P o      ���� 0 lastabbr lastAbbr��  ��   M  U V U l   # W���� W r    # X Y X b    ! Z [ Z b     \ ] \ m     ^ ^ � _ _ p ~ / D r o p b o x / A p p l i c a t i o n \   S u p p o r t / B B E d i t / S c r i p t s / z e n c o d i n g _ ] o    ���� 0 ver   [ m      ` ` � a a  / z e n c o d i n g . p y Y o      ���� 0 	zenscript  ��  ��   V  b c b l  $ ) d���� d r   $ ) e f e b   $ ' g h g o   $ %���� 0 
bbeditpath 
bbeditPath h m   % & i i � j j " z e n _ s e l e c t e d _ t e m p f o      ���� 0 selectiondest selectionDest��  ��   c  k l k l  * 3 m���� m r   * 3 n o n b   * / p q p o   * +���� 0 
bbeditpath 
bbeditPath q m   + . r r � s s  z e n - c o d i n g _ t e m p o o      ���� 0 clipfile  ��  ��   l  t u t l  4 ; v w x v r   4 ; y z y m   4 7 { { � | |  h t m l z o      ���� 0 doc_type   w   default document type    x � } } ,   d e f a u l t   d o c u m e n t   t y p e u  ~  ~ l  < C ����� � r   < C � � � m   < ? � � � � �  e x p � o      ���� 0 exp_type  ��  ��     � � � l     ��������  ��  ��   �  � � � l  D � ����� � O   D � � � � k   J � � �  � � � l  J J�� � ���   � ' ! Get document type; code language    � � � � B   G e t   d o c u m e n t   t y p e ;   c o d e   l a n g u a g e �  � � � r   J Z � � � c   J V � � � n  J T � � � 1   P T��
�� 
SoLn � 4  J P�� �
�� 
cwin � m   N O����  � m   T U��
�� 
ctxt � o      ���� 0 doc_type   �  � � � l  [ [�� � ���   � ( " Ensure type is not of type (none)    � � � � D   E n s u r e   t y p e   i s   n o t   o f   t y p e   ( n o n e ) �  � � � Z  [ p � ����� � =  [ b � � � o   [ ^���� 0 doc_type   � m   ^ a � � � � �  ( n o n e ) � r   e l � � � m   e h � � � � �  h t m l � o      ���� 0 doc_type  ��  ��   �  � � � l  q q�� � ���   � #  Make the language lower case    � � � � :   M a k e   t h e   l a n g u a g e   l o w e r   c a s e �  � � � r   q x � � � m   q t � � � � � 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z � o      ���� 0 uc   �  � � � r   y � � � � m   y | � � � � � 4 a b c d e f g h i j k l m n o p q r s t u v w x y z � o      ���� 0 lc   �  � � � Y   � � ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cha  � o   � ����� 0 i   � o   � ����� 0 uc   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 doc_type   � o      ���� 0 doc_type   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cha  � o   � ����� 0 i   � o   � ����� 0 lc   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  ��� � r   � � � � � c   � � � � � o   � ����� 0 doc_type   � m   � ���
�� 
ctxt � o      ���� 0 doc_type  ��  �� 0 i   � m   � �����  � m   � ����� ��   �  ��� � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��   � m   D G � ��                                                                                  R*ch  alis    N  Macintosh HD               ���H+  �� 
BBEdit.app                                                     	��-�(��        ����  	                Applications    �!*      �(�    ��   %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Functions --------    � � � � &   F u n c t i o n s   - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! Returns contents of a given file    � � � � B   R e t u r n s   c o n t e n t s   o f   a   g i v e n   f i l e �  � � � i      � � � I      �� ����� 0 readfile readFile �  ��� � o      ���� 0 d  ��  ��   � k     , � �  � � � r      �  � m      �    o      ���� 0 txt   �  Q    ) k     	
	 r     I   ����
�� .rdwropenshor       file o    ���� 0 d  ��   o      ���� 0 f  
  r     I   ��
�� .rdwrread****        **** o    ���� 0 f   ����
�� 
as   m    ��
�� 
utf8��   o      ���� 0 txt   �� I   ����
�� .rdwrclosnull���     **** o    ���� 0 f  ��  ��   R      ����
�� .ascrerr ****      � **** o      ���� 0 errormessage errorMessage��   l  & ) r   & ) m   & ' �  d i v # m a i n > p o      ���� 0 txt   ' ! default abbreviation for starter    � B   d e f a u l t   a b b r e v i a t i o n   f o r   s t a r t e r  ��  L   * ,!! o   * +���� 0 txt  ��   � "#" l     ��~�}�  �~  �}  # $%$ l     �|&'�|  & 6 0 Writes given contents to given destination file   ' �(( `   W r i t e s   g i v e n   c o n t e n t s   t o   g i v e n   d e s t i n a t i o n   f i l e% )*) i    +,+ I      �{-�z�{ 0 	writefile 	writeFile- ./. o      �y�y 0 cmd  / 0�x0 o      �w�w 0 d  �x  �z  , Q     C1231 k    '44 565 r    787 l   9�v�u9 I   �t:;
�t .rdwropenshor       file: 4    �s<
�s 
file< o    �r�r 0 d  ; �q=�p
�q 
perm= m    	�o
�o boovtrue�p  �v  �u  8 o      �n�n 0 f  6 >?> l   @AB@ I   �mCD
�m .rdwrseofnull���     ****C o    �l�l 0 f  D �kE�j
�k 
set2E m    �i�i  �j  A   empty file contents   B �FF (   e m p t y   f i l e   c o n t e n t s? GHG I   !�hIJ
�h .rdwrwritnull���     ****I o    �g�g 0 cmd  J �fKL
�f 
refnK o    �e�e 0 f  L �dM�c
�d 
as  M m    �b
�b 
utf8�c  H N�aN I  " '�`O�_
�` .rdwrclosnull���     ****O o   " #�^�^ 0 f  �_  �a  2 R      �]PQ
�] .ascrerr ****      � ****P o      �\�\ 0 errtext errTextQ �[R�Z
�[ 
errnR o      �Y�Y 0 errnum errNum�Z  3 k   / CSS TUT I  / 4�X�W�V
�X .sysobeepnull��� ��� long�W  �V  U VWV I  5 @�UX�T
�U .sysodlogaskr        TEXTX b   5 <YZY b   5 :[\[ b   5 8]^] m   5 6__ �``  E r r o r :  ^ o   6 7�S�S 0 errnum errNum\ m   8 9aa �bb  :  Z o   : ;�R�R 0 errtext errText�T  W c�Qc L   A Cdd m   A B�P
�P boovfals�Q  * efe l     �O�N�M�O  �N  �M  f ghg l     �Lij�L  i $  Prompts uers for abbreviation   j �kk <   P r o m p t s   u e r s   f o r   a b b r e v i a t i o nh lml i    non I      �K�J�I�K 0 requestabbr RequestAbbr�J  �I  o k     (pp qrq r     sts I     �Hu�G�H 0 readfile readFileu v�Fv o    �E�E 0 lastabbr lastAbbr�F  �G  t o      �D�D 0 _default  r wxw I  	 �Cyz
�C .sysodlogaskr        TEXTy m   	 
{{ �|| � E n t e r   Z e n   C o d i n g   A b b r e v i a t i o n : 
 
                 d i v # m y I d . c l a s s N a m e > p * 2 > s p a n 
 	z �B}�A
�B 
dtxt} o    �@�@ 0 _default  �A  x ~~ r    ��� 1    �?
�? 
rslt� o      �>�> 0 
dialoginfo 
dialogInfo ��� r    ��� n    ��� 1    �=
�= 
ttxt� o    �<�< 0 
dialoginfo 
dialogInfo� o      �;�; 0 _default  � ��� l   "���� I    "�:��9�: 0 	writefile 	writeFile� ��� o    �8�8 0 _default  � ��7� o    �6�6 0 lastabbr lastAbbr�7  �9  �   Save abbreviation	   � ��� &   S a v e   a b b r e v i a t i o n 	� ��� l  # #�5���5  �   Grab the abbreviation   � ��� ,   G r a b   t h e   a b b r e v i a t i o n� ��4� L   # (�� n   # '��� m   $ &�3
�3 
ctxt� o   # $�2�2 0 _default  �4  m ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � : 4 Gets abbreviation in front of text cursor, if found   � ��� h   G e t s   a b b r e v i a t i o n   i n   f r o n t   o f   t e x t   c u r s o r ,   i f   f o u n d� ��� i    ��� I      �-�,�+�- $0 getwordprecursor GetWordPreCursor�,  �+  � O    ���� k   ��� ��� l   �*���*  � &   If text is selected, we're done   � ��� @   I f   t e x t   i s   s e l e c t e d ,   w e ' r e   d o n e� ��� Z    ���)�(� >   ��� n    	��� 1    	�'
�' 
pcnt� 1    �&
�& 
pusl� m   	 
�� ���  � L    �� m    �� ���  �)  �(  � ��� l   �%���%  � 8 2 Find the character offset for the cursor position   � ��� d   F i n d   t h e   c h a r a c t e r   o f f s e t   f o r   t h e   c u r s o r   p o s i t i o n� ��� r    %��� n    #��� l   #��$�#� n    #��� 1   ! #�"
�" 
Ofse� 4    !�!�
�! 
clin� l    �� �� n     ��� 1    �
� 
SLin� 1    �
� 
pusl�   �  �$  �#  � 4   ��
� 
cwin� m    �� � o      �� 0 aaa  � ��� r   & -��� l  & +���� n   & +��� 1   ) +�
� 
Ofse� 1   & )�
� 
pusl�  �  � o      �� 0 zzz  � ��� r   . 3��� \   . 1��� o   . /�� 0 zzz  � o   / 0�� 0 aaa  � o      �� 0 	cursorpos 	cursorPos� ��� l  4 4����  � ) # Get legnth of current line of text   � ��� F   G e t   l e g n t h   o f   c u r r e n t   l i n e   o f   t e x t� ��� r   4 D��� n   4 B��� 1   @ B�
� 
leng� n   4 @��� 4   8 @��
� 
clin� l  9 ?���� n   9 ?��� 1   < >�
� 
SLin� 1   9 <�
� 
pusl�  �  � 4  4 8�
�
�
 
cwin� m   6 7�	�	 � o      �� 0 
linelength 
lineLength� ��� l  E E����  �   Check if no text on line   � ��� 2   C h e c k   i f   n o   t e x t   o n   l i n e� ��� Z  E Q����� =   E H��� o   E F�� 0 
linelength 
lineLength� m   F G��  � L   K M�� m   K L�� ���  �  �  � ��� l  R R����  �   Get text on line   � ��� "   G e t   t e x t   o n   l i n e�    r   R l c   R j n   R h 7 ^ h�	
� 
cha  m   b d� �  	 o   e g���� 0 
linelength 
lineLength n   R ^

 4   V ^��
�� 
clin l  W ]���� n   W ] 1   Z \��
�� 
SLin 1   W Z��
�� 
pusl��  ��   4  R V��
�� 
cwin m   T U����  m   h i��
�� 
ctxt o      ���� 0 linetext lineText  l  m m����   2 , If text cursor at start of line, can return    � X   I f   t e x t   c u r s o r   a t   s t a r t   o f   l i n e ,   c a n   r e t u r n  Z  m y���� =   m p o   m n���� 0 	cursorpos 	cursorPos m   n o����   L   s u m   s t �  ��  ��     l  z z��!"��  ! = 7 Reset the working text to start of line to text cursor   " �## n   R e s e t   t h e   w o r k i n g   t e x t   t o   s t a r t   o f   l i n e   t o   t e x t   c u r s o r  $%$ r   z �&'& c   z �()( n   z �*+* 7 { ���,-
�� 
ctxt, l   �.����. o    ����� 0 	cursorpos 	cursorPos��  ��  - m   � ����� + o   z {���� 0 linetext lineText) m   � ���
�� 
ctxt' o      ���� 0 linetext lineText% /0/ l  � ���12��  1 3 - Get number of actual chars to cursor on line   2 �33 Z   G e t   n u m b e r   o f   a c t u a l   c h a r s   t o   c u r s o r   o n   l i n e0 454 r   � �676 n   � �898 1   � ���
�� 
leng9 o   � ����� 0 linetext lineText7 o      ���� 0 cursorlength cursorLength5 :;: l  � ���������  ��  ��  ; <=< l  � ���>?��  > $  remove any leading whitespace   ? �@@ <   r e m o v e   a n y   l e a d i n g   w h i t e s p a c e= ABA r   � �CDC m   � �����  D o      ���� 0 ws  B EFE Y   � �G��HI��G k   � �JJ KLK l  � ���MN��  M &   Check if char is a space or tab   N �OO @   C h e c k   i f   c h a r   i s   a   s p a c e   o r   t a bL P��P Z   � �QR��SQ E  � �TUT l  � �V����V n   � �WXW 7 � ���YZ
�� 
cha Y m   � ����� Z m   � �������X m   � �[[ �\\    	��  ��  U l  � �]����] c   � �^_^ n   � �`a` 4   � ���b
�� 
cha b o   � ����� 0 x  a o   � ����� 0 linetext lineText_ m   � ���
�� 
ctxt��  ��  R l  � �cdec r   � �fgf o   � ����� 0 x  g o      ���� 0 ws  d ; 5 Keep track of number of chars of whitespace at front   e �hh j   K e e p   t r a c k   o f   n u m b e r   o f   c h a r s   o f   w h i t e s p a c e   a t   f r o n t��  S l  � �ijki  S   � �j . ( Once we find non-whitespace, we're done   k �ll P   O n c e   w e   f i n d   n o n - w h i t e s p a c e ,   w e ' r e   d o n e��  �� 0 x  H m   � ����� I o   � ����� 0 
linelength 
lineLength��  F mnm l  � ���������  ��  ��  n opo l  � ���qr��  q U O Check if line empty after removing leading white, or if cursor at first column   r �ss �   C h e c k   i f   l i n e   e m p t y   a f t e r   r e m o v i n g   l e a d i n g   w h i t e ,   o r   i f   c u r s o r   a t   f i r s t   c o l u m np tut Z  � �vw����v G   � �xyx @   � �z{z o   � ����� 0 ws  { o   � ����� 0 
linelength 
lineLengthy =   � �|}| o   � ����� 0 	cursorpos 	cursorPos} m   � �����  w L   � �~~ m   � � ���  ��  ��  u ��� l  � ���������  ��  ��  � ��� l  � �������  � 6 0 Set working text to non-whitespace leading text   � ��� `   S e t   w o r k i n g   t e x t   t o   n o n - w h i t e s p a c e   l e a d i n g   t e x t� ��� r   � ���� c   � ���� l  � ������� n   � ���� 7 � �����
�� 
cha � m   � �������� l  � ������� [   � ���� o   � ����� 0 ws  � m   � ����� ��  ��  � o   � ����� 0 linetext lineText��  ��  � m   � ���
�� 
ctxt� o      ���� 0 pre  � ��� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 pre  � o      ���� 0 	prelength 	preLength�   Get word length   � ���     G e t   w o r d   l e n g t h� ��� l  � �������  � "  Get character before cursor   � ��� 8   G e t   c h a r a c t e r   b e f o r e   c u r s o r� ��� r   � ���� n   � ���� 4   � ����
�� 
cha � l  � ������� m   � ���������  ��  � o   � ����� 0 pre  � o      ���� 0 prechar preChar� ��� l  � ���������  ��  ��  � ��� l  � �������  � 1 + Characters allowed to be at end of zen tag   � ��� V   C h a r a c t e r s   a l l o w e d   t o   b e   a t   e n d   o f   z e n   t a g� ��� r   � ���� m   � ��� ��� � a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9 + * $� o      ���� 0 allowedchars1 allowedChars1� ��� l  � �������  � M G Characters allowed inside a zen tag (need to add [, ], space for v0.6)   � ��� �   C h a r a c t e r s   a l l o w e d   i n s i d e   a   z e n   t a g   ( n e e d   t o   a d d   [ ,   ] ,   s p a c e   f o r   v 0 . 6 )� ��� r   ���� m   � ��� ��� � a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 0 1 2 3 4 5 6 7 8 9 < " / ' > ! # . : + * $ -� o      ���� 0 allowedchars2 allowedChars2� ��� l ������  � , & Characters allowed to start a zen tag   � ��� L   C h a r a c t e r s   a l l o w e d   t o   s t a r t   a   z e n   t a g� ��� r  ��� m  �� ��� j a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z !� o      ���� 0 allowedchars3 allowedChars3� ��� l ��������  ��  ��  � ��� l ������  � M G Make sure char in front of cursor is not a space, tab, period, >, etc.   � ��� �   M a k e   s u r e   c h a r   i n   f r o n t   o f   c u r s o r   i s   n o t   a   s p a c e ,   t a b ,   p e r i o d ,   > ,   e t c .� ��� Z !������� H  �� E ��� l ������ n  ��� 7	����
�� 
cha � m  ���� � m  ������� o  	���� 0 allowedchars1 allowedChars1��  ��  � o  ���� 0 prechar preChar� L  �� m  �� ���  ��  ��  � ��� l ""��������  ��  ��  � ��� l ""������  �   Find last Word --   � ��� $   F i n d   l a s t   W o r d   - -� ��� l ""��������  ��  ��  � ��� l "%���� r  "%��� m  "#���� � o      ���� 0 stpos stPos� < 6 Keeps track of char that will be first char of word		   � ��� l   K e e p s   t r a c k   o f   c h a r   t h a t   w i l l   b e   f i r s t   c h a r   o f   w o r d 	 	� ��� l &&������  � l f Work from end of text backwards until we find first whitespace or special char that cannot be in abbr   � ��� �   W o r k   f r o m   e n d   o f   t e x t   b a c k w a r d s   u n t i l   w e   f i n d   f i r s t   w h i t e s p a c e   o r   s p e c i a l   c h a r   t h a t   c a n n o t   b e   i n   a b b r� ��� Y  &`���� ��� Z  2[���� H  2G E 2F l 2=���� n  2= 73=��	

�� 
cha 	 m  79�� 
 m  :<�~�~�� o  23�}�} 0 allowedchars2 allowedChars2��  ��   n  =E 4  @E�|
�| 
cha  l AD�{�z \  AD o  AB�y�y 0 	prelength 	preLength o  BC�x�x 0 x  �{  �z   l =@�w�v c  =@ o  =>�u�u 0 pre   m  >?�t
�t 
ctxt�w  �v   k  JW  l JJ�s�s   P J TODO might want to check that first position has valid first char for zen    � �   T O D O   m i g h t   w a n t   t o   c h e c k   t h a t   f i r s t   p o s i t i o n   h a s   v a l i d   f i r s t   c h a r   f o r   z e n  r  JU c  JS l JO �r�q  [  JO!"! \  JM#$# o  JK�p�p 0 	prelength 	preLength$ o  KL�o�o 0 x  " m  MN�n�n �r  �q   m  OR�m
�m 
nmbr o      �l�l 0 stpos stPos %�k% l VW&'(&  S  VW' 0 * Once we find whitespace, we have the word   ( �)) T   O n c e   w e   f i n d   w h i t e s p a c e ,   w e   h a v e   t h e   w o r d�k  ��  ��  �� 0 x  � m  )*�j�j   l *-*�i�h* \  *-+,+ o  *+�g�g 0 	prelength 	preLength, m  +,�f�f �i  �h  ��  � -.- l aa�e/0�e  /   Grab just the last word   0 �11 0   G r a b   j u s t   t h e   l a s t   w o r d. 232 r  ap454 n  an676 7dn�d89
�d 
ctxt8 o  hj�c�c 0 stpos stPos9 m  km�b�b��7 l ad:�a�`: c  ad;<; o  ab�_�_ 0 pre  < m  bc�^
�^ 
ctxt�a  �`  5 o      �]�] 0 preword preWord3 =>= l qq�\�[�Z�\  �[  �Z  > ?@? l qq�YAB�Y  A !  Check for special cases --   B �CC 6   C h e c k   f o r   s p e c i a l   c a s e s   - -@ DED l qq�X�W�V�X  �W  �V  E FGF l qq�UHI�U  H   Check for: />abbr   I �JJ $   C h e c k   f o r :   / > a b b rG KLK Z  q�MN�T�SM E qvOPO o  qr�R�R 0 preword preWordP m  ruQQ �RR  / >N k  y�SS TUT r  y�VWV [  y�XYX l y�Z�Q�PZ I y��O�N[
�O .sysooffslong    ��� null�N  [ �M\]
�M 
psof\ m  }�^^ �__  / >] �L`�K
�L 
psin` o  ���J�J 0 preword preWord�K  �Q  �P  Y m  ���I�I W o      �H�H 0 attrend attrEndU aba r  ��cdc n  ��efe 7���Ggh
�G 
ctxtg o  ���F�F 0 attrend attrEndh m  ���E�E��f o  ���D�D 0 preword preWordd o      �C�C 0 preword preWordb i�Bi r  ��jkj \  ��lml [  ��non o  ���A�A 0 stpos stPoso o  ���@�@ 0 attrend attrEndm m  ���?�? k o      �>�> 0 stpos stPos�B  �T  �S  L pqp l ���=rs�=  r   Check for: ">abbr   s �tt $   C h e c k   f o r :   " > a b b rq uvu Z  ��wx�<�;w E ��yzy o  ���:�: 0 preword preWordz m  ��{{ �||  " >x k  ��}} ~~ r  ����� [  ����� l ����9�8� I ���7�6�
�7 .sysooffslong    ��� null�6  � �5��
�5 
psof� m  ���� ���  " >� �4��3
�4 
psin� o  ���2�2 0 preword preWord�3  �9  �8  � m  ���1�1 � o      �0�0 0 attrend attrEnd ��� r  ����� n  ����� 7���/��
�/ 
ctxt� o  ���.�. 0 attrend attrEnd� m  ���-�-��� o  ���,�, 0 preword preWord� o      �+�+ 0 preword preWord� ��*� r  ����� \  ����� [  ����� o  ���)�) 0 stpos stPos� o  ���(�( 0 attrend attrEnd� m  ���'�' � o      �&�& 0 stpos stPos�*  �<  �;  v ��� l ���%���%  � 6 0 Check if a html tag got into it e.g., <li>ul>li   � ��� `   C h e c k   i f   a   h t m l   t a g   g o t   i n t o   i t   e . g . ,   < l i > u l > l i� ��� Z  �t���$�#� F  ����� E ����� o  ���"�" 0 preword preWord� m  ���� ���  <� E ����� o  ���!�! 0 preword preWord� m  ���� ���  >� k  �p�� ��� l ��� ���   � ) # Find last index of <, start of tag   � ��� F   F i n d   l a s t   i n d e x   o f   < ,   s t a r t   o f   t a g� ��� r  ���� l ����� I ����
� .sysooffslong    ��� null�  � ���
� 
psof� m  �� ���  <� ���
� 
psin� l 	���� c  	��� n  	��� 1  �
� 
rvse� n  	��� 2 
�
� 
cha � o  	
�� 0 preword preWord� m  �
� 
TEXT�  �  �  �  �  � o      �� 0 lt  � ��� r  ,��� [  (��� \  &��� l "���� n  "��� 1   "�
� 
leng� o   �� 0 preword preWord�  �  � o  "%�� 0 lt  � m  &'�� � o      �� 0 lt  � ��� l --�
���
  �   Find index for end tag   � ��� .   F i n d   i n d e x   f o r   e n d   t a g� ��� r  -V��� [  -R��� l -N��	�� I -N���
� .sysooffslong    ��� null�  � ���
� 
psof� m  14�� ���  >� ���
� 
psin� l 7H���� c  7H��� n  7D��� 78D� ��
�  
cha � l <@������ o  <@���� 0 lt  ��  ��  � m  AC������� o  78���� 0 preword preWord� m  DG��
�� 
TEXT�  �  �  �	  �  � o  NQ���� 0 lt  � o      ���� 0 gt  � ��� l WW������  � ' ! Set word to everything after tag   � ��� B   S e t   w o r d   t o   e v e r y t h i n g   a f t e r   t a g� ��� r  Wf��� l Wd������ n  Wd��� 7Xd����
�� 
ctxt� o  \`���� 0 gt  � m  ac������� o  WX���� 0 preword preWord��  ��  � o      ���� 0 preword preWord� ��� l gg������  �   Set starting position   � ��� ,   S e t   s t a r t i n g   p o s i t i o n� ���� r  gp��� \  gn   [  gl o  gh���� 0 stpos stPos o  hk���� 0 gt   m  lm���� � o      ���� 0 stpos stPos��  �$  �#  �  l uu��������  ��  ��    l uu��	��   3 - Now we have our abbreviation as last word --   	 �

 Z   N o w   w e   h a v e   o u r   a b b r e v i a t i o n   a s   l a s t   w o r d   - -  l uu����   M G Delete this word out by highlingting the abbr, which will get replaced    � �   D e l e t e   t h i s   w o r d   o u t   b y   h i g h l i n g t i n g   t h e   a b b r ,   w h i c h   w i l l   g e t   r e p l a c e d  I u�����
�� .miscslctnull��� ��� obj  l u����� n  u� 7����
�� 
cha  l ������ [  �� o  ������ 0 stpos stPos o  ������ 0 ws  ��  ��   l ������ o  ������ 0 cursorlength cursorLength��  ��   n  u� 4  y���
�� 
clin l z����� n  z� !  1  }��
�� 
SLin! 1  z}��
�� 
pusl��  ��   4 uy��"
�� 
cwin" m  wx���� ��  ��  ��   #��# L  ��$$ o  ������ 0 preword preWord��  � m     %%�                                                                                  R*ch  alis    N  Macintosh HD               ���H+  �� 
BBEdit.app                                                     	��-�(��        ����  	                Applications    �!*      �(�    ��   %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  *   End functions -------   + �,, ,   E n d   f u n c t i o n s   - - - - - - -) -.- l     ��������  ��  ��  . /0/ l     ��12��  1 &   Main Stuff --------------------   2 �33 @   M a i n   S t u f f   - - - - - - - - - - - - - - - - - - - -0 454 l     ��������  ��  ��  5 676 l     ��89��  8 + % Grab whatever is currently selected.   9 �:: J   G r a b   w h a t e v e r   i s   c u r r e n t l y   s e l e c t e d .7 ;<; l  � �=����= r   � �>?> n   � �@A@ 1   � ���
�� 
pcntA 1   � ���
�� 
sele? o      ���� 0 con  ��  ��  < BCB l     ��DE��  D ' ! Find out if any text is selected   E �FF B   F i n d   o u t   i f   a n y   t e x t   i s   s e l e c t e dC GHG l  �I����I Z   �JK����J >  � �LML o   � ����� 0 con  M m   � �NN �OO  K k   � PP QRQ r   � �STS m   � �UU �VV  w r a pT o      ���� 0 exp_type  R WXW l  � ���YZ��  Y 2 , Save off selection for Python script to use   Z �[[ X   S a v e   o f f   s e l e c t i o n   f o r   P y t h o n   s c r i p t   t o   u s eX \��\ I   � ��]���� 0 	writefile 	writeFile] ^_^ o   � ����� 0 con  _ `��` o   � ����� 0 selectiondest selectionDest��  ��  ��  ��  ��  ��  ��  H aba l     ��cd��  c ; 5 Check if ends with newline and capture and remove it   d �ee j   C h e c k   i f   e n d s   w i t h   n e w l i n e   a n d   c a p t u r e   a n d   r e m o v e   i tb fgf l     ��hi��  h 0 * Usefule for when user selects enitre line   i �jj T   U s e f u l e   f o r   w h e n   u s e r   s e l e c t s   e n i t r e   l i n eg klk l 4m����m Z  4no��pn D  qrq o  ���� 0 con  r l s����s I ��t��
�� .sysontocTEXT       short m  ���� ��  ��  ��  o k  ,uu vwv r  &xyx n  "z{z 7 "��|}
�� 
ctxt| m  ������} m  !���� { o  ���� 0 con  y o      ���� 0 con  w ~��~ r  ',� m  '(��
�� boovtrue� o      ���� 
0 hasend  ��  ��  p r  /4��� m  /0��
�� boovfals� o      ���� 
0 hasend  ��  ��  l ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Get abbreviation in front of text cursor, if any   � ��� b   G e t   a b b r e v i a t i o n   i n   f r o n t   o f   t e x t   c u r s o r ,   i f   a n y� ��� l 5>������ r  5>��� I  5:�������� $0 getwordprecursor GetWordPreCursor��  ��  � o      ���� 0 tag  ��  ��  � ��� l     ������  � 6 0 If no found abbreviation, request one from user   � ��� `   I f   n o   f o u n d   a b b r e v i a t i o n ,   r e q u e s t   o n e   f r o m   u s e r� ��� l ?V������ Z ?V������� = ?F��� o  ?B���� 0 tag  � m  BE�� ���  � r  IR��� I  IN�������� 0 requestabbr RequestAbbr��  ��  � o      ���� 0 tag  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � + % Construct script call with arguments   � ��� J   C o n s t r u c t   s c r i p t   c a l l   w i t h   a r g u m e n t s� ��� l W|������ r  W|��� b  Wx��� b  Wt��� b  Wp��� b  Wl��� b  Wh��� b  Wd��� b  W`��� b  W\��� m  WZ�� ���  p y t h o n  � o  Z[���� 0 	zenscript  � m  \_�� ���    '� o  `c���� 0 tag  � m  dg�� ���  '   '� o  hk�� 0 doc_type  � m  lo�� ���  '   '� o  ps�~�~ 0 exp_type  � m  tw�� ���  '� o      �}�} 0 
scriptcall  ��  ��  � ��� l     �|���|  � 5 / Use clipping substitution to declare indenting   � ��� ^   U s e   c l i p p i n g   s u b s t i t u t i o n   t o   d e c l a r e   i n d e n t i n g� ��� l }���{�z� r  }���� b  }���� m  }��� ���  # i n d e n t #� l ����y�x� I ���w��v
�w .sysoexecTEXT���     TEXT� o  ���u�u 0 
scriptcall  �v  �y  �x  � o      �t�t 0 	zenresult  �{  �z  � ��� l ����s�r� Z �����q�p� o  ���o�o 
0 hasend  � r  ����� b  ����� o  ���n�n 0 	zenresult  � l ����m�l� I ���k��j
�k .sysontocTEXT       shor� m  ���i�i �j  �m  �l  � o      �h�h 0 	zenresult  �q  �p  �s  �r  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  �   Initiate clipping   � ��� $   I n i t i a t e   c l i p p i n g� ��� l ������ I  ���c��b�c 0 	writefile 	writeFile� ��� o  ���a�a 0 	zenresult  � ��`� o  ���_�_ 0 clipfile  �`  �b  �   Write it as a clipping   � ��� .   W r i t e   i t   a s   a   c l i p p i n g� ��� l ����^�]� O ����� I ���\��[
�\ .R*chIGlonull        alis� o  ���Z�Z 0 clipfile  �[  � m  �����                                                                                  R*ch  alis    N  Macintosh HD               ���H+  �� 
BBEdit.app                                                     	��-�(��        ����  	                Applications    �!*      �(�    ��   %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  �^  �]  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  �   Delete selection file   � ��� ,   D e l e t e   s e l e c t i o n   f i l e� � � l ���U�T O  �� Q  ���S Z  ���R�Q I ���P�O
�P .coredoexbool        obj  4  ���N	
�N 
file	 o  ���M�M 0 selectiondest selectionDest�O   I ���L
�K
�L .sysoexecTEXT���     TEXT
 l ���J�I b  �� b  �� m  �� �  r m   " l ���H�G n  �� 1  ���F
�F 
psxp o  ���E�E 0 selectiondest selectionDest�H  �G   m  �� �  "�J  �I  �K  �R  �Q   R      �D�C�B
�D .ascrerr ****      � ****�C  �B  �S   m  ���                                                                                  MACS  alis    t  Macintosh HD               ���H+  ��
Finder.app                                                     ۬4�(tw        ����  	                CoreServices    �!*      �(��    ��������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �U  �T    �A l     �@�?�>�@  �?  �>  �A       �= 3 !"#$ � � �%�<&'(�=   �;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�; 0 readfile readFile�: 0 	writefile 	writeFile�9 0 requestabbr RequestAbbr�8 $0 getwordprecursor GetWordPreCursor
�7 .aevtoappnull  �   � ****�6 0 ver  �5 0 
bbeditpath 
bbeditPath�4 0 lastabbr lastAbbr�3 0 	zenscript  �2 0 selectiondest selectionDest�1 0 clipfile  �0 0 doc_type  �/ 0 exp_type  �. 0 uc  �- 0 lc  �, 0 con  �+ 
0 hasend  �* 0 tag  �) 0 
scriptcall  �( 0 	zenresult   �' ��&�%)*�$�' 0 readfile readFile�& �#+�# +  �"�" 0 d  �%  ) �!� ���! 0 d  �  0 txt  � 0 f  � 0 errormessage errorMessage* 	�������
� .rdwropenshor       file
� 
as  
� 
utf8
� .rdwrread****        ****
� .rdwrclosnull���     ****� 0 errormessage errorMessage�  �$ -�E�O �j E�O���l E�O�j W 
X  �E�O� �,��,-�� 0 	writefile 	writeFile� �.� .  ��� 0 cmd  � 0 d  �  , ������ 0 cmd  � 0 d  � 0 f  � 0 errtext errText� 0 errnum errNum- �
�	��������� ��/��_a��
�
 
file
�	 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
as  
� 
utf8� 
� .rdwrwritnull���     ****
�  .rdwrclosnull���     ****�� 0 errtext errText/ ������
�� 
errn�� 0 errnum errNum��  
�� .sysobeepnull��� ��� long
�� .sysodlogaskr        TEXT� D )*�/�el E�O��jl O����� 	O�j 
W X  *j O�%�%�%j Of ��o����01���� 0 requestabbr RequestAbbr��  ��  0 ������ 0 _default  �� 0 
dialoginfo 
dialogInfo1 	����{�������������� 0 lastabbr lastAbbr�� 0 readfile readFile
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	writefile 	writeFile
�� 
ctxt�� )*�k+ E�O��l O�E�O��,E�O*��l+ O��-E �������23���� $0 getwordprecursor GetWordPreCursor��  ��  2 ���������������������������������������� 0 aaa  �� 0 zzz  �� 0 	cursorpos 	cursorPos�� 0 
linelength 
lineLength�� 0 linetext lineText�� 0 cursorlength cursorLength�� 0 ws  �� 0 x  �� 0 pre  �� 0 	prelength 	preLength�� 0 prechar preChar�� 0 allowedchars1 allowedChars1�� 0 allowedchars2 allowedChars2�� 0 allowedchars3 allowedChars3�� 0 stpos stPos�� 0 preword preWord�� 0 attrend attrEnd�� 0 lt  �� 0 gt  3 %%���������������������[��������Q��^������{�����������
�� 
pusl
�� 
pcnt
�� 
cwin
�� 
clin
�� 
SLin
�� 
Ofse
�� 
leng
�� 
cha 
�� 
ctxt
�� 
bool
�� 
nmbr
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
rvse
�� 
TEXT
�� .miscslctnull��� ��� obj �����*�,�,� �Y hO*�k/�*�,�,E/�,E�O*�,�,E�O��E�O*�k/�*�,�,E/�,E�O�j  �Y hO*�k/�*�,�,E/[�\[Zk\Z�2�&E�O�j  �Y hO�[�\[Z�\Zk2�&E�O��,E�OjE�O *k�kh �[�\[Zk\Zi2��/�& �E�Y [OY��O��
 �j �& 	a Y hO�[�\[Zi\Z�k2�&E�O��,E�O��i/E�Oa E�Oa E�Oa E�O�[�\[Zk\Zi2� 	a Y hOkE�O 9k�kkh �[�\[Zk\Zi2��&멧/ ��ka &E�OY h[OY��O��&[�\[Z�\Zi2E�O�a  6*a a a �a  lE^ O�[�\[Z] \Zi2E�O�] kE�Y hO�a  6*a a a �a  lE^ O�[�\[Z] \Zi2E�O�] kE�Y hO�a 	 	�a �& v*a a  a ��-a !,a "&a  E^ O��,] kE^ O*a a #a �[�\[Z] \Zi2a "&a  ] E^ O�[�\[Z] \Zi2E�O�] kE�Y hO*�k/�*�,�,E/[�\[Z��\Z�2j $O�U ��4����56��
�� .aevtoappnull  �   � ****4 k    �77  .88  799  L::  U;;  b<<  k==  t>>  ~??  �@@ ;AA GBB kCC �DD �EE �FF �GG �HH �II �JJ �����  ��  ��  5 ���� 0 i  6 E 3���������� H J�� S�� ^ `�� i�� r�� {�� ��� ����� � � ��� ������������� �������NU������������������������������������������� 0 ver  
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 
bbeditpath 
bbeditPath�� 0 lastabbr lastAbbr�� 0 	zenscript  �� 0 selectiondest selectionDest�� 0 clipfile  �� 0 doc_type  �� 0 exp_type  
�� 
cwin
�� 
SoLn�� 0 uc  �� 0 lc  �� 
�� 
cha 
�� 
ascr
�� 
txdl
�� 
citm
�� 
sele
�� 
pcnt�� 0 con  �� 0 	writefile 	writeFile�� 
�� .sysontocTEXT       shor������ 
0 hasend  �� $0 getwordprecursor GetWordPreCursor�� 0 tag  �� 0 requestabbr RequestAbbr�� 0 
scriptcall  
�� .sysoexecTEXT���     TEXT�� 0 	zenresult  
�� .R*chIGlonull        alis
�� 
file
�� .coredoexbool        obj 
�� 
psxp��  ��  ����E�O���l �%�%�%�&E�O��%E�O��%�%E�O��%E�O�a %E` Oa E` Oa E` Oa  �*a k/a ,�&E` O_ a   a E` Y hOa E` Oa E` O Gka kh  _ a  �/_ !a ",FO_ a #-E` O_ a  �/_ !a ",FO_ �&E` [OY��Oa $_ !a ",FUO*a %,a &,E` 'O_ 'a ( a )E` O*_ '�l+ *Y hO_ 'a +j , _ '[�\[Za -\Zk2E` 'OeE` .Y fE` .O*j+ /E` 0O_ 0a 1  *j+ 2E` 0Y hOa 3�%a 4%_ 0%a 5%_ %a 6%_ %a 7%E` 8Oa 9_ 8j :%E` ;O_ . _ ;a +j ,%E` ;Y hO*_ ;_ l+ *Oa  	_ j <UOa = 0 '*a >�/j ? a @�a A,%a B%j :Y hW X C DhU �KK � M a c i n t o s h   H D : U s e r s : b i l l k e l l e r : D r o p b o x : A p p l i c a t i o n   S u p p o r t : B B E d i t : S c r i p t s : z e n c o d i n g _ B B E d i t :  �LL � M a c i n t o s h   H D : U s e r s : b i l l k e l l e r : D r o p b o x : A p p l i c a t i o n   S u p p o r t : B B E d i t : S c r i p t s : z e n c o d i n g _ B B E d i t : Z e n C o d i n g . p r e f! �MM � ~ / D r o p b o x / A p p l i c a t i o n \   S u p p o r t / B B E d i t / S c r i p t s / z e n c o d i n g _ B B E d i t / z e n c o d i n g . p y" �NN � M a c i n t o s h   H D : U s e r s : b i l l k e l l e r : D r o p b o x : A p p l i c a t i o n   S u p p o r t : B B E d i t : S c r i p t s : z e n c o d i n g _ B B E d i t : z e n _ s e l e c t e d _ t e m p# �OO � M a c i n t o s h   H D : U s e r s : b i l l k e l l e r : D r o p b o x : A p p l i c a t i o n   S u p p o r t : B B E d i t : S c r i p t s : z e n c o d i n g _ B B E d i t : z e n - c o d i n g _ t e m p$ �PP  c s s% �QQ  
�< boovfals& �RR  m t' �SS � p y t h o n   ~ / D r o p b o x / A p p l i c a t i o n \   S u p p o r t / B B E d i t / S c r i p t s / z e n c o d i n g _ B B E d i t / z e n c o d i n g . p y   ' m t '   ' c s s '   ' e x p '( �TT @ # i n d e n t # m a r g i n - t o p :   # I N S E R T I O N # ;ascr  ��ޭ