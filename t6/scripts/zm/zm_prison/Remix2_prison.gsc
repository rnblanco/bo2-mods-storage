�GSC
     6  �&  z  �&     �   �,  �,      @ �  T        Remix2_prison maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_weap_tomahawk maps/mp/zm_alcatraz_utility maps/mp/zombies/_zm_craftables maps/mp/zombies/_zm_equipment maps/mp/zm_prison_sq_bg maps/mp/zm_alcatraz_craftables maps/mp/zombies/_zm_afterlife scripts/zm/zm_prison/remix/_prison_plane scripts/zm/zm_prison/remix/_prison_shield_bench scripts/zm/zm_prison/remix/_prison_traps scripts/zm/zm_prison/remix/_prison_zones scripts/zm/remix/_buildables main replacefunc maps/mp/zm_prison include_weapons include_weapons_override maps/mp/zm_alcatraz_sq setup_master_key tomahawk_pickup_trigger wait_for_player_to_take wait_for_player_to_take_override wait_for_initial_conditions maps/mp/zm_alcatraz_traps fan_trap_damage player_acid_damage player_acid_damage_cooldown tomahawk_return_player initial_spawn_prison onplayerconnect spawn_shield_bench connected player onplayerspawned disconnect spawned_player flag_wait start_zombie_round_logic prison_zone_changes prison_tower_trap_changes prison_plane_set_need_all_pieces prison_plane_set_pieces_shared prison_disable_lightning prison_open_warden_fence prison_auto_refuel_plane is_master_key_west setclientfield fake_master_key key_pulley west exploder array_delete getentarray wires_pulley_east script_noteworthy east wires_pulley_west m_lock getent masterkey_lock_2 targetname delete t_warden_fence_damage warden_fence_damage admin_powerhouse_puzzle_door_clip admin_powerhouse_puzzle_door rotateyaw flag_set generator_challenge_completed clientnotify sndWard maps/mp/zombies/_zm_audio sndmusicstingerevent piece_mid warden_fence_down generator_wires stop_exploder t_reward_pickup sq_bg_reward_pickup sethintstring  setcursorhint HINT_NOICON give_sq_bg_reward _callbacks on_player_connect player_lightning_manager_override setclientfieldtoplayer toggle_lightning m_tomahawk num_zombie_hit n_dist distance2dsquared origin moveto geteye tomahawk_check_for_zombie a_has_powerup _a455 _k455 powerup playsoundtoplayer wpn_tomahawk_catch_plr playsound wpn_tomahawk_catch_npc wpn_tomahawk_cooldown_done givemaxammo current_tomahawk_weapon a_zombies getaispeciesarray axis all _a455 _k455 ai_zombie hit_by_tomahawk tomahawk_in_use include_weapon knife_zm knife_zm_alcatraz spoon_zm_alcatraz spork_zm_alcatraz frag_grenade_zm claymore_zm willy_pete_zm m1911_zm m1911_upgraded_zm judge_zm judge_upgraded_zm beretta93r_zm beretta93r_upgraded_zm fivesevendw_zm fivesevendw_upgraded_zm uzi_zm uzi_upgraded_zm is_classic thompson_zm 870mcs_zm thompson_upgraded_zm mp5k_zm mp5k_upgraded_zm pdw57_zm pdw57_upgraded_zm 870mcs_upgraded_zm saiga12_zm saiga12_upgraded_zm rottweil72_zm rottweil72_upgraded_zm m14_zm m14_upgraded_zm ak47_zm ak47_upgraded_zm tar21_zm tar21_upgraded_zm galil_zm galil_upgraded_zm fnfal_zm fnfal_upgraded_zm dsr50_zm dsr50_upgraded_zm barretm82_zm barretm82_upgraded_zm minigun_alcatraz_zm minigun_alcatraz_upgraded_zm lsat_zm lsat_upgraded_zm usrpg_zm usrpg_upgraded_zm ray_gun_zm ray_gun_upgraded_zm bouncing_tomahawk_zm upgraded_tomahawk_zm blundergat_zm blundergat_upgraded_zm blundersplat_zm blundersplat_upgraded_zm _uses_retrievable_ballisitic_knives alcatraz_shield_zm add_limited_weapon tower_trap_zm tower_trap_upgraded_zm raygun2_included raygun_mark2_zm raygun_mark2_upgraded_zm add_weapon_to_content dlc3 tomahawk_attack_zombies_override max_attack_limit n_attack_limit i isalive tag J_Head isdog J_Spine1 v_target gettagorigin movedone current_tactical_grenade playfxontag _effect tomahawk_impact_ug tomahawk_impact tomahawk_fire_dot j_spineupper play_tomahawk_hit_sound n_tomahawk_damage calculate_tomahawk_damage n_grenade_charge_power dodamage none MOD_GRENADE maps/mp/zombies/_zm_score add_to_player_score trigger issubstr tomahawk_zm takeweapon hasweapon tomahawk_picked_up bouncing_tomahawk_zm_aquired player_obtained_tomahawk tomahawk_upgrade_kills killed_with_only_tomahawk killed_something_thq tomahawk_upgraded_swap disable_player_move_states gun getcurrentweapon maps/mp/zombies/_zm_stats increment_client_stat prison_tomahawk_acquired giveweapon zombie_tomahawk_flourish tomahawk_update_hud_on_last_stand switchtoweapon waittill_any player_downed weapon_change_complete enable_player_move_states redeemer_trigger upgraded_tomahawk_in_use str_valid_weapon acid_timeout trigger_player current_weapon is_placeable_mine is_equipment acid_taken weapon_limit primaries getweaponslistprimaries str_new_weapon do_player_general_vox general player_recieves_blundersplat player_obtained_acidgat player_lost_blundersplat_watcher N   m   �   �   �   �   �     *  H  `    �  �  �    H  &-   �     �  .   j  6- �     �  .   j  6- �     �  .   j  6- 	     �  .   j  6- *     *  .   j  6- `     `  .   j  6- p     p  .   j  6- �     �  .   j  6- �     �  .   j  6! �(-4    �  6-^  8 s! [2  �  6 �
 �U$ %- 4 �  6?��  &
W!�(
U%  �;  ! �(  �; S ! �(-
 3. )  6-. L  6-. `  6-. z  6-. �  6-. �  6-4    �  6-4    �  6?��  &!(- N
'.     6  ; 6 -
B4    7  6-e.   G  6--
{
 i. ]  .   P  6?1 -
�4  7  6-d.   G  6--
{
 �. ]  .   P  6 ���!-
�
 �.   �  '(-0 �  6-
 �
 �. �  '(-0 �  6-
 �
 �. �  '(-0 �  6-
 �
 !. �  ' (-	      ?Z 0   >  6- �. G  6-
 Q. H  6	  ���=+-
 |0    o  6-
 �4    �  6-
 �
 �. �  '(-0 �  6-
 �0    6--
{
 �. ]  .   P  6+-�.   �  6+  �-
3. )  6+-
�
 �.   �  ' (-
  0   6-
 . 0      6- 4   :  6 &i  
 W!L( &-
�0  �  6 
���#)/�#)�
 W-  �	7 �. �  '(_9; '( I;V -	    �>-0 �  	0 �  6H;  -	0 �  6'A	   ���=+--0   �  	7 �. �  '(?��	7 _;: 	7 '(p'(_; $ '(_;  �7!�(q'(?��-	0  �  6-
I0    7  6-
 j0    `  6+-
 �0    7  6- �0    �  6-
 �
 �. �  '('(p'(_; ' ( 7! �(q'(?��-
	0    �  6 &-
*	.   	  6-
3	. 	  6-
E	. 	  6-
W	. 	  6-
i	. 	  6-
y	. 	  6-
�	. 	  6-
�	. 	  6-
�	. 	  6-
 �	. 	  6-
�	. 	  6-
�	. 	  6-
�	. 	  6-
 �	. 	  6-
�	. 	  6-
 �	. 	  6-
�	. 	  6-

. 	  6-

. 	  6-. ,
  ;  -
 7
. 	  6-
C
. 	  6? -
C
.   	  6-
 7
. 	  6-
M
. 	  6-
b
. 	  6-
j
. 	  6-
 {
. 	  6-
�
. 	  6-
�
. 	  6-
 �
. 	  6-
�
. 	  6-
�
. 	  6-
�
. 	  6-
�
. 	  6-
�
. 	  6-
 . 	  6-
. 	  6-
 . 	  6-
&. 	  6-
 8. 	  6-
A. 	  6-
 S. 	  6-
\. 	  6-
 n. 	  6-
w. 	  6-
 �. 	  6-
�. 	  6-
 �. 	  6-
�. 	  6-
 �. 	  6-
�. 	  6-
 �. 	  6-
�. 	  6-
 . 	  6-
. 	  6-
0. 	  6-
E. 	  6-
 Z. 	  6-
h. 	  6-
. 	  6-
�. 	  6! �(-
�. 	  6-
 �	.   �  6-
 �.   �  6-
 Z.   �  6-
 .   �  6-
 .   �  6-
�. 	  6-
 . 	  6  _=  ; G -
(. 	  6-
8. 	  6-
 g
 (. Q  6-
 (.   �  6-
 8.   �  6 �������w
 W'(_9; -4    �  6 SJ; 
 S'(?  '('(H; t_=  -.   �  ; I
 �'(7 �;  
 �'(7 �_= 7  �9;-0 �  '(-	   ���>0   �  6
�U%_=  -.   �  ; �  �
 EF; -
  .  	  6? -
 0 .  	  6-
 R
@ .    	  6-
 _0    6-7 �.    �  ' (-
 0
�
 �7  � 0  �  67!�(-
0  �  6	  ��L>+'A? ��-4 �  6 ��; r
 U$%7  �_= -
7 �.   
  9; -7  �0   6-
 00   *  9= -
E0 *  9;	
 E7!�(X
 4VX
 GVX
dVc7! }(7! �(7! �(X
 �V-0   �  6-0    �  ' (X
 dV-
:0 $  6-
 ^0   S  6-4   w  6-
 ^0   �  6-
 �
 �0   �  6-
 ^0     6-0   �  67!�(-
 0 �  6-
 E0   S  6- 0 �  6	  ���=+?��  �<K���
 /W
 W;
 U$%F;  -0  �  '(-. Z  9= -.    l  9;� X
yVX
yV'(-0  �  '(SK; -0    6' (
ZF;
 
 ' (? 
 �' (-
 0 *  ;  -
0 �  6?9 -
�0 *  ;  -
�0 �  6? - 0  S  6- 0 �  6-
 �
 �4   �  6X
 �V-4     6 ? ��  >�Yz  e  H�F�  �  ��=�  �  :���"  �  ��.J�  �  ��R�  *  *Pv�  �  �[g�2  i  E�B  � ����  �  ���&�  l �"��b  �  q�ƭ�  	 �>   |  �v  �  j> 	 �  �  �  �  �      4  L  �>   �  ��  �  �>   �  ��   �  	>   �  ��   �  *>   �  *H  �  `>   �  `F  �  p>     pF    �>   &  �F  ,  �>   >  ��   D  �>   _  �>  y  �>   �  )>  �  �  L>   �  `>   �  z>   �  �>   �  �>   �  �>     �>     >  4  7� K  �  G>  X  �  :  ]>  j  �  �  P>  p  �  �  �>  �  �  �    ~  �  �>   �  �    �  %  >>  ,  H>  F  o>  [  �� k  >  �  �  �>  �  >  �   >    :>     i>     �>  9  �  �  �>  j  �  �>   �  �  �>  �  P  �>  �  7>  3  W  `>  C  �>  g  �  �  �>  z  	> / �  �  �  �  �        *  B  N  Z  r  �  �  �  �  �  �  �      *  B  N  Z  f  r  �  �  �  �  �      2  J  b  n  z  �  �  �  �    &  N  	>  6  f  ~  �  �    6  ~  �  �  �  �  �    &  >  V  �  B  ,
>   �  �>  �  �  �  �    l  |  Q>  ^  �>  �  Z  �>  �  p  �>  :  	>  �  �  �  �>  �  �>  %  �� =  
>  �  >  �  �  m  *>  �  �  �  �  �>    �>   #    $
 >  S>  L  �  �  w>   X  �>  h  �  �  �>  |  �>   �  Z>  &  l>  3  �>   U  �>  �  >            �Z  �  �  �  �  �  ��  d  �  � �   �  Z  �  �   �  3 �  �  &  ,  @  ' 2  B H  { d  �  �  i h  � ~  � �  ��  ��  ��  !�  � �  �  �    x  �  � �  � �  |  � �  !   Q D  | X  � h  � �  � �  ��  � �   �  .   W (  L,  � 6  �D  �  �F  �H  #J  R  )L  T  /N  �P  �  �V  �b  h  �        �  �  I 0  j @  � T  �d  �  � t  � x  ��    ,  6  	 �  *	 �  3	 �  E	 �  W	 �  i	 �  y	   �	   �	   �  �	 (  �	 4  �	 @  �	 L  �	 X  �	 d  |  �	 p  �  
 �  
 �  7
 �  �  C
 �  �  M
 �  b
 �  j
   {
   �
   �
 (  �
 4  �
 @  �
 L  �
 X  �
 d  �
 p   |   �   �  & �  8 �  A �  S �  \ �  n �  w �  � �  �    �   �  �   � $  � 0  � <  � H   T  �   `  
  0 l  
  �  E x  �  �  �  �  Z �  �  |  h �   �  �  �  �  � �  �  �  �  ��  � �  �     $  0  8  ( @  \  j  8 L  z  g X  ��  ��  ��  ��  ��  w�  � �  �
  �   � Z  �~  |  �  �   �  �  �  �  0 �  R �  @ �  _ �  ��  �   �   �f   p     �  4 �  G �  d �  2  }�  ��  �  �   : :  ^ H  d  �  � t  � x  ��   �  �  <�  K�  ��  ��  ��  / �  y B  H  � �  � �  �    