FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 Read description.rtfd for copyright, license and details     � 	 	 r   R e a d   d e s c r i p t i o n . r t f d   f o r   c o p y r i g h t ,   l i c e n s e   a n d   d e t a i l s   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    < 6 Find xsltproc which is used for resizing the document     �   l   F i n d   x s l t p r o c   w h i c h   i s   u s e d   f o r   r e s i z i n g   t h e   d o c u m e n t      l     ����  r         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   4 w h i c h   - s   x s l t p r o c ;   e c h o   $ ?��  ��  ��    o      ���� 	0 which  ��  ��        l    ����  Z       ����  >    ! " ! o    	���� 	0 which   " m   	 
 # # � $ $  0   I   �� %��
�� .sysodlogaskr        TEXT % m     & & � ' ' � R e q u i r e s   ` x s l t p r o c ` ,   p l e a s e   i n s t a l l   X C o d e   ( c o m m a n d   l i n e   t o o l s   a r e   f i n e )   o r   ` l i b x s l t ` ,   f o r   e x a m p l e   u s i n g   h o m e b r e w !��  ��  ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , 4 . Warning message, not responsible for anything    - � . . \   W a r n i n g   m e s s a g e ,   n o t   r e s p o n s i b l e   f o r   a n y t h i n g +  / 0 / l    1���� 1 I   �� 2��
�� .sysodlogaskr        TEXT 2 m     3 3 � 4 4 x P l e a s e   c r e a t e   a   b a c k u p   o f   y o u r   k e y n o t e   f i l e   b e f o r e   r e s i z i n g !��  ��  ��   0  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 $  Acquire information from user    : � ; ; <   A c q u i r e   i n f o r m a t i o n   f r o m   u s e r 8  < = < l   ) >���� > r    ) ? @ ? n    ' A B A 1   % '��
�� 
ttxt B l   % C���� C I   %�� D E
�� .sysodlogaskr        TEXT D m     F F � G G � P l e a s e   e n t e r   n e w   w i d t h   f o r   a l l   s l i d e s   ( n u m b e r   o f   p i x e l s ,   d i g i t s   o n l y ) : E �� H��
�� 
dtxt H m     ! I I � J J  1 0 2 4��  ��  ��   @ o      ���� 	0 width  ��  ��   =  K L K l  * 5 M���� M r   * 5 N O N n   * 3 P Q P 1   1 3��
�� 
ttxt Q l  * 1 R���� R I  * 1�� S T
�� .sysodlogaskr        TEXT S m   * + U U � V V � P l e a s e   e n t e r   n e w   h e i g h t   f o r   a l l   s l i d e s   ( n u m b e r   o f   p i x e l s ,   d i g i t s   o n l y ) : T �� W��
�� 
dtxt W m   , - X X � Y Y  7 6 8��  ��  ��   O o      ���� 
0 height  ��  ��   L  Z [ Z l  6 M \���� \ r   6 M ] ^ ] I  6 I���� _
�� .sysostdfalis    ��� null��   _ �� ` a
�� 
prmp ` m   8 ; b b � c c R P l e a s e   s e l e c t   K e y n o t e   d o c u m e n t   t o   u p d a t e : a �� d��
�� 
ftyp d J   > C e e  f�� f m   > A g g � h h  K E Y��  ��   ^ o      ���� 0 filename  ��  ��   [  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m 5 / We're calling unix tools, so need a POSIX path    n � o o ^   W e ' r e   c a l l i n g   u n i x   t o o l s ,   s o   n e e d   a   P O S I X   p a t h l  p q p l  N Y r���� r r   N Y s t s n   N U u v u 1   Q U��
�� 
psxp v o   N Q���� 0 filename   t o      ���� 0 unixname  ��  ��   q  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { ? 9 Keynote files are zipped directories, unzip to work with    | � } } r   K e y n o t e   f i l e s   a r e   z i p p e d   d i r e c t o r i e s ,   u n z i p   t o   w o r k   w i t h z  ~  ~ l  Z m ����� � I  Z m�� ���
�� .sysoexecTEXT���     TEXT � b   Z i � � � b   Z e � � � m   Z ] � � � � �  u n z i p   - q o   � n   ] d � � � 1   ` d��
�� 
strq � o   ] `���� 0 unixname   � m   e h � � � � � &   i n d e x . a p x l   - d   / t m p��  ��  ��     � � � l     �� � ���   � 5 / Apply XSLT transformation to presentation file    � � � � ^   A p p l y   X S L T   t r a n s f o r m a t i o n   t o   p r e s e n t a t i o n   f i l e �  � � � l  n � ����� � I  n ��� ���
�� .sysoexecTEXT���     TEXT � b   n � � � � b   n � � � � b   n } � � � b   n y � � � b   n w � � � b   n s � � � m   n q � � � � � b x s l t p r o c   - o   / t m p / i n d e x . a p x l   - - s t r i n g p a r a m   w i d t h   " � o   q r���� 	0 width   � m   s v � � � � � 0 "   - - s t r i n g p a r a m   h e i g h t   " � o   w x���� 
0 height   � m   y | � � � � �  "   � l  } � ����� � n   } � � � � 1   � ���
�� 
strq � n   } � � � � 1   � ���
�� 
psxp � l  } � ����� � I  } ��� ���
�� .sysorpthalis        TEXT � m   } � � � � � �  k e y r e s i z e . x s l t��  ��  ��  ��  ��   � m   � � � � � � �     / t m p / i n d e x . a p x l��  ��  ��   �  � � � l     �� � ���   � &   Zip modifies presentation again    � � � � @   Z i p   m o d i f i e s   p r e s e n t a t i o n   a g a i n �  ��� � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  z i p   - j m   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 unixname   � m   � � � � � � �     / t m p / i n d e x . a p x l��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  / � �  < � �  K � �  Z � �  p � �  ~ � �  � � �  �����  ��  ��   �   � # ���� # &�� 3 F�� I���� U X���� b�� g���������� ��� � � � � ��� � � �
�� .sysoexecTEXT���     TEXT�� 	0 which  
�� .sysodlogaskr        TEXT
�� 
dtxt
�� 
ttxt�� 	0 width  �� 
0 height  
�� 
prmp
�� 
ftyp�� 
�� .sysostdfalis    ��� null�� 0 filename  
�� 
psxp�� 0 unixname  
�� 
strq
�� .sysorpthalis        TEXT�� ��j E�O�� 
�j Y hO�j O���l �,E�O���l �,E�O*�a a a kva  E` O_ a ,E` Oa _ a ,%a %j Oa �%a %�%a %a j a ,a ,%a  %j Oa !_ a ,%a "%j ascr  ��ޭ