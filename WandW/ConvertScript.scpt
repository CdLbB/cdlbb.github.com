FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 1    ��
�� 
strq  m        �   � / U s e r s / n i t h a r d t / D r o p b o x / G i t H u b W e b s i t e / c d l b b . g i t h u b . c o m / W a n d W / C M A 0 2 - 3 - M o r e S e r i e s . m d 	 o      ���� 0 	inputfile 	inputFile��  ��        l     ��������  ��  ��        l     ��  ��    D > Four names produced: �TMP.md, �TMP1.md, �TMP.html, �TMP1.html     �   |   F o u r   n a m e s   p r o d u c e d :   & T M P . m d ,   & T M P 1 . m d ,   & T M P . h t m l ,   & T M P 1 . h t m l      l     ��  ��    W Q as                              outputFile, outputFile1, outputHTML, outputHTML1     �   �   a s                                                             o u t p u t F i l e ,   o u t p u t F i l e 1 ,   o u t p u t H T M L ,   o u t p u t H T M L 1      l     ��  ��      Real Output is  �TMP.md     �   0   R e a l   O u t p u t   i s     & T M P . m d       l    !���� ! r     " # " n   	 $ % $ 1    	��
�� 
txdl % 1    ��
�� 
ascr # o      ���� 0 oldtid oldTID��  ��      & ' & l    (���� ( r     ) * ) J     + +  ,�� , m     - - � . .  .��   * n      / 0 / 1    ��
�� 
txdl 0 1    ��
�� 
ascr��  ��   '  1 2 1 l   ! 3���� 3 r    ! 4 5 4 n     6 7 6 7   �� 8 9
�� 
citm 8 m    ����  9 m    ������ 7 o    ���� 0 	inputfile 	inputFile 5 o      ���� 0 	textlist1 	textList1��  ��   2  : ; : l  " ' <���� < r   " ' = > = c   " % ? @ ? o   " #���� 0 	textlist1 	textList1 @ m   # $��
�� 
ctxt > o      ���� 0 	textlist1 	textList1��  ��   ;  A B A l  ( . C���� C r   ( . D E D n   ( , F G F 4  ) ,�� H
�� 
citm H m   * +������ G o   ( )���� 0 	inputfile 	inputFile E o      ���� 0 	textlist2 	textList2��  ��   B  I J I l  / 6 K���� K r   / 6 L M L b   / 4 N O N b   / 2 P Q P o   / 0���� 0 	textlist1 	textList1 Q m   0 1 R R � S S  T M P . O o   2 3���� 0 	textlist2 	textList2 M o      ���� 0 
outputfile 
outputFile��  ��   J  T U T l  7 > V���� V r   7 > W X W b   7 < Y Z Y b   7 : [ \ [ o   7 8���� 0 	textlist1 	textList1 \ m   8 9 ] ] � ^ ^ 
 T M P 1 . Z o   : ;���� 0 	textlist2 	textList2 X o      ���� 0 outputfile1 outputFile1��  ��   U  _ ` _ l  ? L a���� a r   ? L b c b b   ? H d e d b   ? D f g f o   ? @���� 0 	textlist1 	textList1 g m   @ C h h � i i  T M P . e m   D G j j � k k 
 h t m l ' c o      ���� 0 
outputhtml 
outputHTML��  ��   `  l m l l  M Z n���� n r   M Z o p o b   M V q r q b   M R s t s o   M N���� 0 	textlist1 	textList1 t m   N Q u u � v v 
 T M P 1 . r m   R U w w � x x 
 h t m l ' p o      ���� 0 outputhtml1 outputHTML1��  ��   m  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }    sed Finds footnote names:    ~ �   4   s e d   F i n d s   f o o t n o t e   n a m e s : |  � � � l     �� � ���   � 0 * 1. finds footnote references and deletes,    � � � � T   1 .   f i n d s   f o o t n o t e   r e f e r e n c e s   a n d   d e l e t e s , �  � � � l     �� � ���   � 8 2 2. finds footnote text and frames the name with �    � � � � d   2 .   f i n d s   f o o t n o t e   t e x t   a n d   f r a m e s   t h e   n a m e   w i t h   � �  � � � l     �� � ���   � $  3. translates � into newlines    � � � � <   3 .   t r a n s l a t e s   �   i n t o   n e w l i n e s �  � � � l     �� � ���   � > 8 4. prints only those names as single lines (paragraghs)    � � � � p   4 .   p r i n t s   o n l y   t h o s e   n a m e s   a s   s i n g l e   l i n e s   ( p a r a g r a g h s ) �  � � � l  [ l ����� � r   [ l � � � I  [ h�� ���
�� .sysoexecTEXT���     TEXT � b   [ d � � � b   [ ` � � � m   [ ^ � � � � � h s e d     - e   ' / ^   * \ [ \ ^ [ ^ ] ] * \ ] : / d ; s ! \ [ \ ^ [ ^ ] ] * \ ] ! � & ~ #   � ! g '   � o   ^ _���� 0 	inputfile 	inputFile � m   ` c � � � � � f   |   t r   ' � '   ' \ n '   |   s e d   - n   ' s ! ^ \ [ \ ^ \ ( . . * \ ) \ ] ~ #   $ ! \ 1 ! p '��   � o      ���� 0 footnotelist footnoteList��  ��   �  � � � l  m | ����� � r   m | � � � I  m x�� ���
�� .corecnte****       **** � n   m t � � � 2  p t��
�� 
cpar � o   m p���� 0 footnotelist footnoteList��   � o      ���� 0 numfootnotes numFootnotes��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 sed Translates selected special characters into html    � � � � j   s e d   T r a n s l a t e s   s e l e c t e d   s p e c i a l   c h a r a c t e r s   i n t o   h t m l �  � � � l  } � ����� � I  } ��� ���
�� .sysoexecTEXT���     TEXT � b   } � � � � b   } � � � � b   } � � � � m   } � � � � � �� s e d   ' s _ � _ \ & # 1 6 7 ; _ g ; s _  _ \ & l s q u o ; _ g ; s _  _ \ & r s q u o ; _ g ; s _  _ \ & l d q u o ; _ g ; s _  _ \ & r d q u o ; _ g ; s _ � _ \ & a a c u t e ; _ g ; s _ � _ \ & a g r a v e ; _ g ; s _ � _ \ & a u m l ; _ g ; s _ � _ \ & e a c u t e ; _ g ; s _ � _ \ & e g r a v e ; _ g ; s _ � _ \ & o u m l ; _ g ; s _ � _ \ & u u m l ; _ g ; s _ � _ \ & l s q u o ; _ g ; s _ c _ \ & c c a r o n ; _ g '   � o   � ����� 0 	inputfile 	inputFile � m   � � � � � � �    > � o   � ����� 0 
outputfile 
outputFile��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % If footnote name doesn't have ",�##"    � � � � J   I f   f o o t n o t e   n a m e   d o e s n ' t   h a v e   " , � # # " �  � � � l     �� � ���   �   then add ",-7"    � � � �    t h e n   a d d   " , - 7 " �  � � � l  � � ����� � r   � � � � � J   � � � �  ��� � m   � � � � � � �  ,��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � ����� � Y   � ��� � ��� � k   � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m v   � o   � ����� 0 
outputfile 
outputFile � m   � � � � � � �    � o   � ����� 0 outputfile1 outputFile1��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cpar � o   � ����� 0 i   � o   � ����� 0 footnotelist footnoteList � o      ���� 0 footnote   �  � � � Q   � � � � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � n   � � � � � 4   � ��� �
�� 
cpar � o   � ����� 0 i   � o   � ����� 0 footnotelist footnoteList � o      ���� 0 offsetmn offsetMN � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � �   �  - 7 � o      ���� 0 offsetmn offsetMN �  r   � � c   � � o   � ����� 0 i   m   � ���
�� 
ctxt o      ���� 0 itext iText �� r   �	
	 I  �����
�� .sysoexecTEXT���     TEXT b   � b   � b   � b   � b   � b   � � b   � � b   � � b   � � m   � � �  s e d     - e   ' s ! \ [ \ ^ o   � ����� 0 footnote   m   � �   �!!  \ ] ! \ [ \ ^ m n : o   � ����� 0 itext iText m   � �"" �##  , o   � �� 0 offsetmn offsetMN m  $$ �%%  \ ] ! g '   o  �~�~ 0 outputfile1 outputFile1 m  
&& �''    > o  �}�} 0 
outputfile 
outputFile��  
 o      �|�| 
0 sedout  ��  �� 0 i   � m   � ��{�{  � o   � ��z�z 0 numfootnotes numFootnotes��  ��  ��   � ()( l     �y�x�w�y  �x  �w  ) *+* l     �v,-�v  , 1 + sed Recodes footnote text as a margin note   - �.. V   s e d   R e c o d e s   f o o t n o t e   t e x t   a s   a   m a r g i n   n o t e+ /0/ l     �u12�u  1 H B 1. find footnote text let \1 be the name and \2 be the the offset   2 �33 �   1 .   f i n d   f o o t n o t e   t e x t   l e t   \ 1   b e   t h e   n a m e   a n d   \ 2   b e   t h e   t h e   o f f s e t0 454 l     �t67�t  6       \3 be the text   7 �88 &           \ 3   b e   t h e   t e x t5 9:9 l     �s;<�s  ; @ : 2. # represents single quotes and � represents a new line   < �== t   2 .   #   r e p r e s e n t s   s i n g l e   q u o t e s   a n d   �   r e p r e s e n t s   a   n e w   l i n e: >?> l     �r@A�r  @ 1 + 3. add "MN" to links to other part of book   A �BB V   3 .   a d d   " M N "   t o   l i n k s   t o   o t h e r   p a r t   o f   b o o k? CDC l     �qEF�q  E 6 0 4. translate # and � withe quotes and new lines   F �GG `   4 .   t r a n s l a t e   #   a n d   �   w i t h e   q u o t e s   a n d   n e w   l i n e sD HIH l *J�p�oJ I *�nK�m
�n .sysoexecTEXT���     TEXTK b  &LML b  $NON b   PQP m  RR �SSL s e d     - e   ' s ! \ [ \ ^ m n : \ ( [ 0 - 9 ] * \ ) , \ ( . [ 0 - 9 ] * \ ) \ ] \ ( [ ^ : ] \ ) ! < a   c l a s s = " m a r g i n m a r k "   o n C l i c k = " t o g g l e H i d e ( ~ #   m n : \ 1 , \ 2 ~ #   ) ; " > \ & # 9 1 ; \ 1 \ & # 9 3 ; < / a > \ 3 ! g ; s ! ^   * \ [ \ ^ m n : \ ( [ 0 - 9 ] * \ ) , \ ( . [ 0 - 9 ] * \ ) \ ] :   * \ ( . * \ ) $ ! < / d i v > � � < d i v   m a r k d o w n = 1   c l a s s = " m a r g i n n o t e s "   i d = " m n : \ 1 , \ 2 "   s t y l e = " m a r g i n - t o p :   \ 2 e m ;   m a r g i n - b o t t o m :   \ 2 e m ; " > < a   c l a s s = " m a r g i n m a r k " > \ & # 9 1 ; \ 1 \ & # 9 3 ; < / a > \ 3 < a   o n C l i c k = " h i d e I t ( ~ #   m n : \ 1 , \ 2 ~ #   ) "   t i t l e = " h i d e   m a r g i n   n o t e "   c l a s s = " r e v e r s e f o o t n o t e " > \ & # 1 6 0 ; \ & # 8 6 1 7 ; < / a > � < / d i v > � � < d i v   m a r k d o w n = 1   c l a s s = " c o n t e n t t e x t " > ! g ; s ! \ ( C M A [ 0 - 9 ] [ 0 - 9 ] - . . * \ ) . h t m l ! \ 1 M N . h t m l ! g ; s ! N o t e s . h t m l ! N o t e s M N . h t m l ! g '  Q o  �l�l 0 
outputfile 
outputFileO m   #TT �UU H     |   s e d     " s / ~ #   / ' / g "   |   t r   ' � '   ' \ n '   >M o  $%�k�k 0 outputfile1 outputFile1�m  �p  �o  I VWV l     �j�i�h�j  �i  �h  W XYX l     �gZ[�g  Z 1 + sed Recodes footnote mark as a margin note   [ �\\ V   s e d   R e c o d e s   f o o t n o t e   m a r k   a s   a   m a r g i n   n o t eY ]^] l     �f_`�f  _ R L 1. find footnote reference mark let \1 be the name and \2 be the the offset   ` �aa �   1 .   f i n d   f o o t n o t e   r e f e r e n c e   m a r k   l e t   \ 1   b e   t h e   n a m e   a n d   \ 2   b e   t h e   t h e   o f f s e t^ bcb l     �ede�e  d E ? 2. ~# represent single quotes which are translated and the end   e �ff ~   2 .   ~ #   r e p r e s e n t   s i n g l e   q u o t e s   w h i c h   a r e   t r a n s l a t e d   a n d   t h e   e n dc ghg l +:i�d�ci I +:�bj�a
�b .sysoexecTEXT���     TEXTj b  +6klk b  +4mnm b  +0opo m  +.qq �rr � s e d     - e   ' s ! \ [ \ ^ m n : \ ( [ 0 - 9 ] * \ ) , \ ( . [ 0 - 9 ] * \ ) \ ] $ ! < a   c l a s s = " m a r g i n m a r k "   o n C l i c k = " t o g g l e H i d e ( ~ #   m n : \ 1 , \ 2 ~ #   ) ; " > \ & # 9 1 ; \ 1 \ & # 9 3 ; < / a > ! g '  p o  ./�`�` 0 outputfile1 outputFile1n m  03ss �tt *   |   s e d     " s / ~ #   / ' / g "   >l o  45�_�_ 0 
outputfile 
outputFile�a  �d  �c  h uvu l     �^�]�\�^  �]  �\  v wxw l     �[yz�[  y   Convert to html   z �{{     C o n v e r t   t o   h t m lx |}| l ;P~�Z�Y~ r  ;P� I ;L�X��W
�X .sysoexecTEXT���     TEXT� b  ;H��� b  ;D��� b  ;@��� m  ;>�� ��� � / A p p l i c a t i o n s / M u l t i M a r k d o w n \   C o m p o s e r . a p p / C o n t e n t s / R e s o u r c e s / m u l t i m a r k d o w n  � o  >?�V�V 0 
outputfile 
outputFile� m  @C�� ���    >� o  DG�U�U 0 
outputhtml 
outputHTML�W  � o      �T�T 0 ert  �Z  �Y  } ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � 7 1 Fix weird <div> endings after conversion to html   � ��� b   F i x   w e i r d   < d i v >   e n d i n g s   a f t e r   c o n v e r s i o n   t o   h t m l� ��� l Qh��O�N� r  Qh��� I Qd�M��L
�M .sysoexecTEXT���     TEXT� b  Q`��� b  Q\��� b  QX��� m  QT�� ��� D s e d   - e   ' s _ < p > < / d i v > < / p > _ < / d i v > _ g '  � o  TW�K�K 0 
outputhtml 
outputHTML� m  X[�� ���    >� o  \_�J�J 0 outputhtml1 outputHTML1�L  � o      �I�I 0 ert  �O  �N  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � ) # Open resulting html file in Safari   � ��� F   O p e n   r e s u l t i n g   h t m l   f i l e   i n   S a f a r i� ��� l ix��D�C� r  ix��� I it�B��A
�B .sysoexecTEXT���     TEXT� b  ip��� m  il�� ��� 
 o p e n  � o  lo�@�@ 0 outputhtml1 outputHTML1�A  � o      �?�? 0 ert  �D  �C  � ��� l     �>�=�<�>  �=  �<  � ��� l y~��;�:� r  y~��� o  yz�9�9 0 oldtid oldTID� n     ��� 1  {}�8
�8 
txdl� 1  z{�7
�7 
ascr�;  �:  � ��� l ���6�5� O ���� I ���4��3
�4 .miscactvnull��� ��� null� m  �����                                                                                  sfri  alis    `  EricsMtLionMacBook         ��>YH+     j
Safari.app                                                       l�~�        ����  	                Applications    �ߠ�      �6�       j  +EricsMtLionMacBook:Applications: Safari.app    
 S a f a r i . a p p  &  E r i c s M t L i o n M a c B o o k  Applications/Safari.app   / ��  �3  � m  ��� ���  S y s t e m     E v e n t s�6  �5  � ��2� l     �1�0�/�1  �0  �/  �2       �.���.  � �-
�- .aevtoappnull  �   � ****� �,��+�*���)
�, .aevtoappnull  �   � ****� k    ���  ��  ��  &��  1��  :��  A��  I��  T��  _��  l��  ���  ���  ���  ���  ��� H�� g�� |�� ��� ��� ��� ��(�(  �+  �*  � �'�' 0 i  � ; �&�%�$�#�" -�!� ��� R� ]� h j� u w� � ������ � � � � ����� � "$&�RTqs���������
�& 
strq�% 0 	inputfile 	inputFile
�$ 
ascr
�# 
txdl�" 0 oldtid oldTID
�! 
citm� ��� 0 	textlist1 	textList1
� 
ctxt� 0 	textlist2 	textList2� 0 
outputfile 
outputFile� 0 outputfile1 outputFile1� 0 
outputhtml 
outputHTML� 0 outputhtml1 outputHTML1
� .sysoexecTEXT���     TEXT� 0 footnotelist footnoteList
� 
cpar
� .corecnte****       ****� 0 numfootnotes numFootnotes� 0 footnote  � 0 offsetmn offsetMN�  �  � 0 itext iText� 
0 sedout  � 0 ert  
� .miscactvnull��� ��� null�)���,E�O��,E�O�kv��,FO�[�\[Zk\Z�2E�O��&E�O��i/E�O��%�%E�O��%�%E�O�a %a %E` O�a %a %E` Oa �%a %j E` O_ a -j E` Oa �%a %�%j Oa kv��,FO �k_ kh  a  �%a !%�%j O_ a �/E` "O _ a �/�l/E` #W X $ %a &E` #O��&E` 'Oa (_ "%a )%_ '%a *%_ #%a +%�%a ,%�%j E` -[OY��Oa .�%a /%�%j Oa 0�%a 1%�%j Oa 2�%a 3%_ %j E` 4Oa 5_ %a 6%_ %j E` 4Oa 7_ %j E` 4O���,FOa 8 	a 9j :Uascr  ��ޭ