�GSC
     N  �  r  �  �  Z  R   R       @ b 	 8     	   bsm_prison_weap_tomahawk maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_score maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_net maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_weap_tomahawk maps/mp/zm_alcatraz_weap_quest main customMap vanilla replacefunc init init_tomahawk registerclientfield toplayer tomahawk_in_use int upgraded_tomahawk_in_use scriptmover play_tomahawk_fx actor play_tomahawk_hit_sound onplayerconnect_callback tomahawk_on_player_connect include_zombie_weapon bouncing_tomahawk_zm upgraded_tomahawk_zm zombie_tomahawk_flourish add_zombie_weapon ZOMBIE_WEAPON_SATCHEL_2000 wpck_monkey  tomahawk_pickup zombie_weapons_no_max_ammo a_tomahawk_pickup_funcs modified_location modified_hellhound flag_wait soul_catchers_charged flag_init tomahawk_pickup_complete tomahawk_pickup_complete2 door getent tomahawk_room_door targetname trigger_off connectpaths s_pos_tomahawk getstruct tomahawk_pickup_pos m_tomahawk spawn script_model origin spinning_tomahawk_pickup setmodel t6_wpn_zmb_tomahawk_world setclientfield tomahawk_pickup_spin playloopsound amb_tomahawk_swirl s_pos_trigger tomahawk_trigger_pos trigger trigger_radius_use script_noteworthy retriever_pickup_trigger usetriggerrequirelookat triggerignoreteam sethintstring ZM_PRISON_TOMAHAWK_PICKUP setcursorhint HINT_NOICON trigger_upgraded redeemer_pickup_trigger ZM_PRISON_TOMAHAWK_UPGRADED_PICKUP tomahawk_pickup_trigger flag_set player current_tactical_grenade issubstr tomahawk_zm takeweapon current_tomahawk_weapon disable_player_move_states gun getcurrentweapon bouncing_tomahawk_zm_aquired increment_client_stat prison_tomahawk_acquired giveweapon custommap tomahawk_update_hud_on_last_stand switchtoweapon waittill_any player_downed weapon_change_complete redeemer_trigger setclientfieldtoplayer enable_player_move_states loadout hastomahawk givemaxammo set_player_tactical_grenade hasweapon is_true afterlife tomahawk_tutorial_hint retriever_trigger tomahawk_picked_up player_obtained_tomahawk watch_for_tomahawk_throw watch_for_tomahawk_charge tomahawk_upgrade_modified toggle_redeemer_modified docks tomahawk_effect tomahawk_trigger tomahawk_upgraded tomahawk_hellhole_trigger trig_cellblock_hellhole cellblock rooftop end_game disconnect tomahawkkillsrequired getdvarintdefault tomahawkKillsRequired zombie_vars tomahawk_upgrade_kills got_a_tomahawk_kill maps/mp/zombies/_zm_audio sndmusicstingerevent quest_generic e_org script_origin playsoundwithnotify zmb_easteregg_scream easteregg_scream_complete delete hellhole_time tomahawk_in_hellhole setinvisibletoplayer none tomahawk_upgraded_swap end_of_round tomahawk_pick upgraded_tomahawk_trigger tomahawk_model setvisibletoplayer zombies_required zombies_required_total hellhoundKillsRequired a_wolf_structs getstructarray wolf_position i souls_received Y   s   �   �   �   �   �     '  &
Kh
UG; -n     i  .   ]  6 &-
 � (#
 �
 �. |  6-
 � (#
 �
 �.   |  6-
 � (#
 �
 �.   |  6-
 � (#
 �
 �.   |  6-   .     6-
K. 5  6-
`. 5  6-
u. 5  6-
�
 � � �
 u
 K.   �  6-
�
 � � �
 u
 `.   �  6-4    �  6!�(
K!�(
 `!�(! �(-2   6-2   6 �����x-
:.   0  6-
 Z. P  6-
 s. P  6-
 �
 �. �  '(-0 �  6-0   �  6-
 �
 �. �  '(-7 
 .   '(
"7!�(-
 D0   ;  6-
 �0 ^  6-4   m  6-
 �0   �  6-
 �
 �. �  '(-�d7  
 �.     '(
�7!�(-0     6-0   $  6- D0   6  6-
 l0   ^  6-�d7  
 �.   ' (- 0   6- 0   $  6
� 7!�(- � 0 6  6-
 l 0   ^  6-4   �  6- 4   �  6-
 s. �  6 �X; �
 �U$%7  �_= -
7 �.     9; -7  �0   67  %
 `F;-0  =  6-0   \  ' (X
 mV-
 �0 �  6-
 u0   �  6  �_=	  �
 UF; -4  �  6-
 u0   �  6-
 
 0   �  6  �
 �F; 7! 1(-
 �0   B  6- 0 �  6-0   Y  67  s7!{(-
 �0    B  6-
 `0   �  6-
 `0   �  6-
 `0   �  6?��-
K0 �  9= -
`0 �  9;%-0  =  6-7 �.   �  9;� -7  %0 �  6-4   �  6-4   �  6-7 %0 �  6  �
 �F;	 7! �(X
 �V-
 �0   B  6-0   \  ' (X
 mVX
V-
�0   �  6-
 u0   �  6-
 u0   �  6-
 
 0   �  6  �
 �F; -
�0 B  6- 0 �  6-0   Y  6	  ���=+?P�  &
K!%(
K!�(-4     6-4    9  6-4    S  6-4    m  6 ���� �_=	  �
 �F;� -
�
 �.   �  '(	 �C	    ֵE	    puD[7! (-
 �
 �. �  '(	 �C	    ֵE	    puD[7! (-
 �
 ". �  '(	 �C	    ֵE	    puD[7! (-
 �
 �. �  ' (E	   D�E	   33i�[ 7! (?} �_=	  �
 �F;� -
�
 �.   �  '(	)�D	   �F	   ��E[7! (-
 �
 �. �  '(	)�D	   �F	   ��E[7! (-
 �
 ". �  '(	)�D	   �F	   ��E[7! (?�  �_=	  �
 �F;� -
�
 �.   �  '(	)D�D	   RF	   3�E[7! (-
 �
 �. �  '(	)D�D	   RF	   3�E[7! (-
 �
 ". �  '(	)D�D	   RF	   3�E[7! (-
 �
 �. �  ' (	\��D	   H�F	   ��
E[ 7! ( �	��

 	W
 	W-#
?	.   -	  !	(  	
 ?	!U	(! a	(  a	 	H; 
 x	U%! a	A?��+-
 �	4  �	  6- @^`N
 �	.     '(-
 

 �	0 �	  6

U%-0     
  6X
 '
V
 5
U%  �_; - �0 J
  6?) -
�
 �.   �  '(! �(-  �0 J
  6-
 K0      6-
 _
0    �  6X
 d
V-
�	4  �	  6- @^`N
 �	.     '(-
 

 �	0 �	  6

U%-0     
  6
{
U%-
 �
 ".   �  ' (-
 � 0   ^  6
`!%( �
�

 	W
 	W-
s.   0  6-
 �
 �. �  '(-0    J
  6-
 �
 ". �  ' (;"  %_=	  %
 `F; ? 
 ?  +?��-0 �
  6- 0  �
  6 =+
	W! �
(-
 �
. -	  !�
(  �

 �
!U	(-
�
 /.      '(' ( SH;(  7  ?F; !�
A 7! ?(' A? �� �
 �
F;Z -
�
 /.      '(' ( SH;  7! ?(' A? ��-
:.   �  6X
 :V-
�	4  �	  6 ?  	   �>+?H�  Ut�r  F  TlB��  n  ��,��  �  �$�v  �  ��$�.    ��n    (���  S  �ˊn  m  |Z��    n>     i  �  ]>  �  |>  �  �  �  �  >     >    5�    &  2  ��  T  x  �>   �  >   �  >   �  0>  �  �  P>  �  �  �> 
 �  �  &  �  r  �  �  H  �  �  �>   
  �>     �>  &  �  �  �  h  �    B  >  :  D    ;>  T  ^>  f  \  m>   p  �>  �  >  �  
  >   �    $>   �     6>  �  :  ^>  �  H  �>   T  `  �>  n  �  >  �  >  �  �  =>  �  	  \>   �  �  �Y  �  �  �>    �  .  �  �>   %  8  �>  4  ~  �    �>  H  �  B>  p  �  �    Y>   �    �>  �  �>  �  V  �  �>  �  �  �>    �>   D   >   A  9>   K  S>   W  m>   c  -	>  �    �	�	 -  �  �  �	>  Z     
>   k  /  J
>  �  �  �  �
>  �  �   >  <  �          K t  U x    � �  �  �  �  � �  �  �  � �  �  � �  l  �  � �  b  X  � �  � �  � �  K   R  �  �  0  8  �  `
 $  v  �  �  �  �  �  �  f  �  u 0  N  r     0  �  �  � >  b  � B  f  � J  n  ��  �  �  ��  ��  ��  ��  ��  ��  �  x�  : �  �  �  Z �  s �  l  �  � �     �  �  �  �     b  �  �  
  <  l  �  B  �  6  �  � �  � $  �  f    4  �    �  �    F  �  �  �  6  f  �  �  8  �   8  " D  �  �  p  F  �  �J  D P  � |  � �  �  �  @  � �    � �  d  �  ��  0  T  `  �  D �  l �  D  � *  X  �  �  � 6  �x  Xz  � �  ��  �  �  <   �  %�  *  R  4  j  �  �  m �  �  � �  �  �    z  �  N  V  �  �   @  �   D  �  1d  s�  {�  �  �p  �  �  �  �  � v   �  �p  �r  �t  �v  � �  � $  �  � Z  �   �	�  �
�  	 �  v    	 �  |  ?	 �  �  	�  �    U	�  0  a	  
    x	   �	 *  �  �  �	 B    
 R  b    &  �	 V    '
 x  5
 ~  � �  �  _
 �  d
 �  {
 :  �
p  �
r     =  �
  f  ~  �
   ,  �
"  (  �  / :  �  ?\  r  �  