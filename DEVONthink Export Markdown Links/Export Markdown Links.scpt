FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  J     ����   	 o      ���� 0 urllist urlList��  ��     
  
 l   	 ����  r    	    J    ����    o      ���� 0 namelist nameList��  ��        l  
  ����  r   
     J   
 ����    o      ���� 0 
mdlinklist 
mdlinkList��  ��        l     ��������  ��  ��        l   @ ����  O    @    k    ?       r        l     ����   1    ��
�� 
DTsl��  ��    o      ���� 0 theselection theSelection   !�� ! X    ? "�� # " k   ) : $ $  % & % r   ) 1 ' ( ' l  ) . )���� ) c   ) . * + * n   ) , , - , 1   * ,��
�� 
pURL - o   ) *���� 0 this_record   + m   , -��
�� 
TEXT��  ��   ( l      .���� . n       / 0 /  ;   / 0 0 o   . /���� 0 urllist urlList��  ��   &  1�� 1 r   2 : 2 3 2 l  2 7 4���� 4 c   2 7 5 6 5 n   2 5 7 8 7 1   3 5��
�� 
pnam 8 o   2 3���� 0 this_record   6 m   5 6��
�� 
TEXT��  ��   3 l      9���� 9 n       : ; :  ;   8 9 ; o   7 8���� 0 namelist nameList��  ��  ��  �� 0 this_record   # o    ���� 0 theselection theSelection��    m     < <�                                                                                  DNtp  alis    :  Macintosh HD                   BD ����DEVONthink 3.app                                               ����            ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��     = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A=7
tell application "DEVONthink 3"
	set theSelection to the selection
	repeat with this_record in theSelection
		set urlTemp to (URL of this_record as string)
		set the end of urlList to urlTemp
		set URL of this_record to urlTemp
		set the end of nameList to (name of this_record as string)
	end repeat
end tell
    B � C Cn 
 t e l l   a p p l i c a t i o n   " D E V O N t h i n k   3 " 
 	 s e t   t h e S e l e c t i o n   t o   t h e   s e l e c t i o n 
 	 r e p e a t   w i t h   t h i s _ r e c o r d   i n   t h e S e l e c t i o n 
 	 	 s e t   u r l T e m p   t o   ( U R L   o f   t h i s _ r e c o r d   a s   s t r i n g ) 
 	 	 s e t   t h e   e n d   o f   u r l L i s t   t o   u r l T e m p 
 	 	 s e t   U R L   o f   t h i s _ r e c o r d   t o   u r l T e m p 
 	 	 s e t   t h e   e n d   o f   n a m e L i s t   t o   ( n a m e   o f   t h i s _ r e c o r d   a s   s t r i n g ) 
 	 e n d   r e p e a t 
 e n d   t e l l 
 @  D E D l     ��������  ��  ��   E  F G F l  A f H���� H Y   A f I�� J K�� I r   O a L M L l  O ^ N���� N b   O ^ O P O b   O \ Q R Q b   O W S T S b   O U U V U m   O P W W � X X  -   [ V l  P T Y���� Y n   P T Z [ Z 4   Q T�� \
�� 
cobj \ o   R S���� 0 t   [ o   P Q���� 0 namelist nameList��  ��   T m   U V ] ] � ^ ^  ] ( R l  W [ _���� _ n   W [ ` a ` 4   X [�� b
�� 
cobj b o   Y Z���� 0 t   a o   W X���� 0 urllist urlList��  ��   P m   \ ] c c � d d  )��  ��   M l      e���� e n       f g f  ;   _ ` g o   ^ _���� 0 
mdlinklist 
mdlinkList��  ��  �� 0 t   J m   D E����  K l  E J h���� h I  E J�� i��
�� .corecnte****       **** i o   E F���� 0 namelist nameList��  ��  ��  ��  ��  ��   G  j k j l     ��������  ��  ��   k  l m l l  g p n���� n r   g p o p o n  g l q r q 1   h l��
�� 
txdl r 1   g h��
�� 
ascr p o      ���� 0 	old_delim  ��  ��   m  s t s l  q z u���� u r   q z v w v o   q t��
�� 
ret  w n      x y x 1   u y��
�� 
txdl y 1   t u��
�� 
ascr��  ��   t  z { z l  { � |���� | r   { � } ~ } c   { �  �  l  { � ����� � b   { � � � � m   { ~ � � � � �  
 
 � o   ~ ���� 0 
mdlinklist 
mdlinkList��  ��   � m   � ���
�� 
ctxt ~ o      ���� 0 
mdlinklist 
mdlinkList��  ��   {  � � � l  � � ����� � r   � � � � � o   � ����� 0 	old_delim   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 0 
mdlinklist 
mdlinkList��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  
 � �   � �   � �  F � �  l � �  s � �  z � �  � � �  �����  ��  ��   � ������ 0 this_record  �� 0 t   � ������ <���������������� W ] c��~�}�| ��{�z�� 0 urllist urlList�� 0 namelist nameList�� 0 
mdlinklist 
mdlinkList
�� 
DTsl�� 0 theselection theSelection
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pURL
�� 
TEXT
�� 
pnam
� 
ascr
�~ 
txdl�} 0 	old_delim  
�| 
ret 
�{ 
ctxt
�z .JonspClpnull���     ****�� �jvE�OjvE�OjvE�O� .*�,E�O %�[��l kh  ��,�&�6FO��,�&�6F[OY��UO $k�j kh ���/%�%��/%�%�6F[OY��O�a ,E` O_ �a ,FOa �%a &E�O_ �a ,FO�j  ascr  ��ޭ