FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Tweet This for Launchbar    
 �   2   T w e e t   T h i s   f o r   L a u n c h b a r      l     ��  ��    8 2 by Mario "Kuroir" Ricalde based on ptujec's code.     �   d   b y   M a r i o   " K u r o i r "   R i c a l d e   b a s e d   o n   p t u j e c ' s   c o d e .      l     ��  ��      http://kuroir.com     �   $   h t t p : / / k u r o i r . c o m      l     ��������  ��  ��        l     ��  ��     
 Features:     �      F e a t u r e s :      l     ��   ��    ( "    Shorten URLS inside the tweet.      � ! ! D         S h o r t e n   U R L S   i n s i d e   t h e   t w e e t .   " # " l     �� $ %��   $ @ :    Display a Growl Notification if the tweet is too long.    % � & & t         D i s p l a y   a   G r o w l   N o t i f i c a t i o n   i f   t h e   t w e e t   i s   t o o   l o n g . #  ' ( ' l     �� ) *��   ) 2 ,    Display a Growl Notification on Success.    * � + + X         D i s p l a y   a   G r o w l   N o t i f i c a t i o n   o n   S u c c e s s . (  , - , l     �� . /��   .       / � 0 0    -  1 2 1 l     �� 3 4��   3 3 - You're free to do whatever you want with it.    4 � 5 5 Z   Y o u ' r e   f r e e   t o   d o   w h a t e v e r   y o u   w a n t   w i t h   i t . 2  6 7 6 l     �� 8 9��   8 4 . just link me if you build something better ;)    9 � : : \   j u s t   l i n k   m e   i f   y o u   b u i l d   s o m e t h i n g   b e t t e r   ; ) 7  ; < ; l     �� = >��   =       > � ? ?    <  @ A @ i      B C B I      �� D���� 0 handle_string   D  E�� E o      ���� 	0 tweet  ��  ��   C k     t F F  G H G l     �� I J��   I S M You need a http://www.supertweet.net/ account, which will work as a proxy to    J � K K �   Y o u   n e e d   a   h t t p : / / w w w . s u p e r t w e e t . n e t /   a c c o u n t ,   w h i c h   w i l l   w o r k   a s   a   p r o x y   t o H  L M L l     �� N O��   N D > oAuth. This will allow us to use this tool in a safer manner.    O � P P |   o A u t h .   T h i s   w i l l   a l l o w   u s   t o   u s e   t h i s   t o o l   i n   a   s a f e r   m a n n e r . M  Q R Q r      S T S m      U U � V V  C H A N G E _ T H I S T o      ���� 	0 login   R  W X W r     Y Z Y m     [ [ � \ \  C H A N G E _ T H I S Z o      ���� 0 
secret_key   X  ] ^ ] r     _ ` _ I    �� a���� 0 replace_http   a  b�� b o   	 
���� 	0 tweet  ��  ��   ` o      ���� 	0 tweet   ^  c d c r     e f e b     g h g b     i j i o    ���� 	0 login   j m     k k � l l  : h o    ���� 0 
secret_key   f o      ���� 0 twitter_login   d  m n m l   ��������  ��  ��   n  o p o l   �� q r��   q   do wordcount    r � s s    d o   w o r d c o u n t p  t u t Z    = v w���� v ?     x y x n     z { z 1    ��
�� 
leng { o    ���� 	0 tweet   y m    ���� � w k   ! 9 | |  } ~ } n  ! &  �  I   " &�������� 0 growlregister growlRegister��  ��   �  f   ! " ~  � � � I   ' 6�� ����� 0 growlnotify growlNotify �  � � � m   ( ) � � � � �  T w e e t   t o o   l o n g �  ��� � b   ) 2 � � � l  ) 0 ����� � c   ) 0 � � � b   ) . � � � m   ) * � � � � �  ( � n   * - � � � 1   + -��
�� 
leng � o   * +���� 	0 tweet   � m   . /��
�� 
ctxt��  ��   � m   0 1 � � � � �  )   c h a r a c t e r s��  ��   �  ��� � L   7 9 � � o   7 8���� 0 nothing  ��  ��  ��   u  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   �  do tweetescape    � � � �  d o   t w e e t e s c a p e �  � � � r   > F � � � I   > D�� ����� 0 tweetescape   �  ��� � o   ? @���� 	0 tweet  ��  ��   � o      ���� 0 	tweet_new   �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   �   update twitter    � � � �    u p d a t e   t w i t t e r �  � � � r   G N � � � n   G L � � � 1   J L��
�� 
strq � l  G J ����� � b   G J � � � m   G H � � � � �  s t a t u s = � o   H I���� 0 	tweet_new  ��  ��   � o      ���� 0 twitter_status   �  � � � r   O b � � � I  O `�� ���
�� .sysoexecTEXT���     TEXT � b   O \ � � � b   O X � � � b   O V � � � b   O R � � � m   O P � � � � �  c u r l   - u � o   P Q���� 0 twitter_login   � m   R U � � � � �    - d � o   V W���� 0 twitter_status   � m   X [ � � � � � `   h t t p : / / a p i . s u p e r t w e e t . n e t / 1 / s t a t u s e s / u p d a t e . x m l��   � o      ���� 0 results   �  � � � l  c c�� � ���   �   display dialog results    � � � � .   d i s p l a y   d i a l o g   r e s u l t s �  � � � n  c h � � � I   d h�������� 0 growlregister growlRegister��  ��   �  f   c d �  � � � l  i i�� � ���   � B < you can change "Tweet" into a diffent text e.g. "Zwitscher"    � � � � x   y o u   c a n   c h a n g e   " T w e e t "   i n t o   a   d i f f e n t   t e x t   e . g .   " Z w i t s c h e r " �  � � � I   i r�� ����� 0 growlnotify growlNotify �  � � � m   j m � � � � � 
 T w e e t �  ��� � o   m n���� 	0 tweet  ��  ��   �  ��� � l  s s��������  ��  ��  ��   A  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( fix for &ampersand issues (by @drdrang)    � � � � P   f i x   f o r   & a m p e r s a n d   i s s u e s   ( b y   @ d r d r a n g ) �  � � � i     � � � I      �� ����� 0 tweetescape   �  ��� � o      ���� 	0 tweet  ��  ��   � k      � �  � � � r      � � � b      � � � b      � � � m      � � � � � R 
 f r o m   u r l l i b   i m p o r t   q u o t e 
 p r i n t   q u o t e ( " " " � o    ���� 	0 tweet   � m     � � � � �  " " " ,   " / : " ) 
 � o      ���� 0 cmd   �  ��� � L     � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     �  � m    	 �  p y t h o n   - c    l  	 ���� n   	  1   
 ��
�� 
strq o   	 
���� 0 cmd  ��  ��  ��  ��  ��  ��   �  l     ��������  ��  ��   	 l     ��
��  
 / ) additional scripting for Growlnotificati    � R   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l n o t i f i c a t i	  w       k        i     I      �������� 0 growlregister growlRegister��  ��   O      I   ����
�� .registernull��� ��� null��   ��
�� 
appl m     � 
 T w e e t ��
�� 
anot J      ��  m    	!! �"" 
 A l e r t��   ��#$
�� 
dnot# J    %% &��& m    '' �(( 
 A l e r t��  $ ��)��
�� 
iapp) m    ** �++  L a u n c h b a r . a p p��   m     ,,                                                                                  GRRR  alis    �  Ignis                      �u�H+   VuGrowlHelperApp.app                                              V����         ����  	                	Resources     �v%U      ��6p     Vu Vq Vo :�  �  RIgnis:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    I g n i s  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   -��- i    ./. I      �0�~� 0 growlnotify growlNotify0 121 o      �}�} 0 grrtitle grrTitle2 3�|3 o      �{�{  0 grrdescription grrDescription�|  �~  / O     454 I   �z�y6
�z .notifygrnull��� ��� null�y  6 �x78
�x 
name7 m    99 �:: 
 A l e r t8 �w;<
�w 
titl; o    	�v�v 0 grrtitle grrTitle< �u=>
�u 
desc= o   
 �t�t  0 grrdescription grrDescription> �s?�r
�s 
appl? m    @@ �AA 
 T w e e t�r  5 m     BB                                                                                  GRRR  alis    �  Ignis                      �u�H+   VuGrowlHelperApp.app                                              V����         ����  	                	Resources     �v%U      ��6p     Vu Vq Vo :�  �  RIgnis:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    I g n i s  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��                                                                                    GRRR  alis    �  Ignis                      �u�H+   VuGrowlHelperApp.app                                              V����         ����  	                	Resources     �v%U      ��6p     Vu Vq Vo :�  �  RIgnis:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    I g n i s  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   CDC l     �q�p�o�q  �p  �o  D EFE l     �n�m�l�n  �m  �l  F GHG l     �kIJ�k  I 7 1 This uses the built in splitting in AppleScript.   J �KK b   T h i s   u s e s   t h e   b u i l t   i n   s p l i t t i n g   i n   A p p l e S c r i p t .H LML l     �jNO�j  N 5 / Most of the code just restores the delimiters.   O �PP ^   M o s t   o f   t h e   c o d e   j u s t   r e s t o r e s   t h e   d e l i m i t e r s .M QRQ i    STS I      �iU�h�i 	0 split  U VWV o      �g�g 0 thetext theTextW X�fX o      �e�e 0 	splittext 	splitText�f  �h  T k     YY Z[Z r     \]\ n    ^_^ 1    �d
�d 
txdl_ 1     �c
�c 
ascr] o      �b�b 0 tid  [ `a` r    bcb o    �a�a 0 	splittext 	splitTextc n     ded 1    
�`
�` 
txdle 1    �_
�_ 
ascra fgf r    hih n    jkj 2   �^
�^ 
citmk o    �]�] 0 thetext theTexti o      �\�\ 0 thetextitems theTextItemsg lml r    non o    �[�[ 0 tid  o n     pqp 1    �Z
�Z 
txdlq 1    �Y
�Y 
ascrm r�Xr L    ss o    �W�W 0 thetextitems theTextItems�X  R tut l     �V�U�T�V  �U  �T  u vwv l     �Sxy�S  x D > I tried the opposite of the split implementation but for some   y �zz |   I   t r i e d   t h e   o p p o s i t e   o f   t h e   s p l i t   i m p l e m e n t a t i o n   b u t   f o r   s o m ew {|{ l     �R}~�R  } &   reason it doesn't work reliably   ~ � @   r e a s o n   i t   d o e s n ' t   w o r k   r e l i a b l y| ��� i    ��� I      �Q��P�Q 0 join  � ��� o      �O�O 0 thelist theList� ��N� o      �M�M 0 jointext joinText�N  �P  � k     2�� ��� r     ��� m     �� ���  � 1      �L
�L 
rslt� ��� X    .��K�� Z    )���J�� =    ��� n    ��� 1    �I
�I 
leng� 1    �H
�H 
rslt� m    �G�G  � r    ��� o    �F�F 0 thetoken theToken� 1      �E
�E 
rslt�J  � r   " )��� b   " '��� b   " %��� 1   " #�D
�D 
rslt� o   # $�C�C 0 jointext joinText� o   % &�B�B 0 thetoken theToken� 1      �A
�A 
rslt�K 0 thetoken theToken� o    �@�@ 0 thelist theList� ��?� L   / 2�� 1   / 1�>
�> 
rslt�?  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � . ( Send the url to tiny url for shortening   � ��� P   S e n d   t h e   u r l   t o   t i n y   u r l   f o r   s h o r t e n i n g� ��� i    ��� I      �9��8�9 0 shorten_url  � ��7� o      �6�6 0 theurl theURL�7  �8  � k     �� ��� r     ��� I     �5��4�5 0 tweetescape  � ��3� o    �2�2 0 theurl theURL�3  �4  � o      �1�1 0 theurl theURL� ��� r   	 ��� I  	 �0��/
�0 .sysoexecTEXT���     TEXT� b   	 ��� m   	 
�� ��� Z c u r l       h t t p : / / t i n y u r l . c o m / a p i - c r e a t e . p h p ? u r l =� o   
 �.�. 0 theurl theURL�/  � o      �-�- 0 results  � ��,� L    �� o    �+�+ 0 results  �,  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � ; 5 Find everything that looks like a URL and shorten it   � ��� j   F i n d   e v e r y t h i n g   t h a t   l o o k s   l i k e   a   U R L   a n d   s h o r t e n   i t� ��� l     �&���&  � = 7 The number 25 is the length of a tiny url, no point in   � ��� n   T h e   n u m b e r   2 5   i s   t h e   l e n g t h   o f   a   t i n y   u r l ,   n o   p o i n t   i n� ��� l     �%���%  � 3 - shortening a url if it's already below that.   � ��� Z   s h o r t e n i n g   a   u r l   i f   i t ' s   a l r e a d y   b e l o w   t h a t .� ��$� i    ��� I      �#��"�# 0 replace_http  � ��!� o      � �  0 thetext theText�!  �"  � k     M�� ��� r     	��� I     ���� 	0 split  � ��� o    �� 0 thetext theText� ��� m    �� ���   �  �  � o      �� 
0 tokens  � ��� r   
 ��� J   
 ��  � o      �� 
0 output  � ��� X    D���� Z    ?����� F    ,��� l   "���� C    "��� o     �� 0 thetoken theToken� m     !�� ���  h t t p : / /�  �  � ?   % *��� n   % (��� 1   & (�
� 
leng� o   % &�� 0 thetoken theToken� m   ( )�� � r   / 8��� I   / 5���� 0 shorten_url  � ��� o   0 1�� 0 thetoken theToken�  �  � l     ���� n      � �  ;   6 7  o   5 6�
�
 
0 output  �  �  �  � r   ; ? o   ; <�	�	 0 thetoken theToken l     �� n        ;   = > o   < =�� 
0 output  �  �  � 0 thetoken theToken� o    �� 
0 tokens  � � L   E M I   E L��� 0 join   	
	 o   F G�� 
0 output  
 �  m   G H �   �   �  �  �$       
����   ������������������ 0 handle_string  �� 0 tweetescape  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify�� 	0 split  �� 0 join  �� 0 shorten_url  �� 0 replace_http   �� C�������� 0 handle_string  �� ����   ���� 	0 tweet  ��   ������������������ 	0 tweet  �� 	0 login  �� 0 
secret_key  �� 0 twitter_login  �� 0 nothing  �� 0 	tweet_new  �� 0 twitter_status  �� 0 results    U [�� k������ � ��� ����� ��� � � ��� ��� 0 replace_http  
�� 
leng�� ��� 0 growlregister growlRegister
�� 
ctxt�� 0 growlnotify growlNotify�� 0 tweetescape  
�� 
strq
�� .sysoexecTEXT���     TEXT�� u�E�O�E�O*�k+ E�O��%�%E�O��,� )j+ O*���,%�&�%l+ O�Y hO*�k+ E�O��%�,E�O�%a %�%a %j E�O)j+ O*a �l+ OP �� ��������� 0 tweetescape  �� ����   ���� 	0 tweet  ��   ������ 	0 tweet  �� 0 cmd    � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� �%�%E�O��,%j  ���������� 0 growlregister growlRegister��  ��     ,����!��'��*����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *����kv��kv��� 
U ��/���� ���� 0 growlnotify growlNotify�� ��!�� !  ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription��   ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription  	B��9������@����
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null�� � *������� U ��T����"#���� 	0 split  �� ��$�� $  ������ 0 thetext theText�� 0 	splittext 	splitText��  " ���������� 0 thetext theText�� 0 	splittext 	splitText�� 0 tid  �� 0 thetextitems theTextItems# ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� �������%&���� 0 join  �� ��'�� '  ������ 0 thelist theList�� 0 jointext joinText��  % �������� 0 thelist theList�� 0 jointext joinText�� 0 thetoken theToken& �����������
�� 
rslt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 3�E�O )�[��l kh ��,j  �E�Y 	��%�%E�[OY��O�E �������()���� 0 shorten_url  �� ��*�� *  ���� 0 theurl theURL��  ( ������ 0 theurl theURL�� 0 results  ) ������� 0 tweetescape  
�� .sysoexecTEXT���     TEXT�� *�k+  E�O�%j E�O� �������+,���� 0 replace_http  �� ��-�� -  ���� 0 thetext theText��  + ���������� 0 thetext theText�� 
0 tokens  �� 
0 output  �� 0 thetoken theToken, ���������������������� 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 
�� 
bool�� 0 shorten_url  �� 0 join  �� N*��l+ E�OjvE�O 4�[��l kh ��	 	��,��& *�k+ 	�6FY ��6F[OY��O*��l+  ascr  ��ޭ