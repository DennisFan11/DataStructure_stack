GDPC                                                                                        %   T   res://.godot/exported/133200997/export-02e8cbecb808d67c03c00ba96a08322c-hintText.scn      �      �:��ܭ���ň~�PR    X   res://.godot/exported/133200997/export-0fd19dc9d8935eb3d275de9a5812bbc9-walked_block.scn�      �      n�^�wۣB0<l    X   res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn�      L      ��Go�"~�`��qq�    X   res://.godot/exported/133200997/export-b9c2a743a6c46f0318dd4bf0d1d65eb3-wall_block.scn  �      K      �H�|&X�Q
�u^    X   res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn         )      h#�v8m�X�i�@�    T   res://.godot/exported/133200997/export-c7ffb7409d99a31e840e2707806e0fed-Target.scn  	      u      �wEz�e� X��zF&    P   res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn0,      \      ��3+�F}��$�����    T   res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn  �:      �      ��7A�YB���C���    X   res://.godot/exported/133200997/export-d524b25eec4615133d146a4bb04cbe0f-undo_block.scn  �      �      �a���W� Z��C�=    ,   res://.godot/global_script_class_cache.cfg  �R      �       5��͟�:�Ĭv�9��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP>      &      A]/�no.^La_L�;    D   res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctexp      �       "mE(ڵ��N�t��]�       res://.godot/uid_cache.bin  pW      �      ��v ����w��L    ,   res://Blocks/Empty/empty_block.tscn.remap   N      h       �HJ��=Ci۹�"�/    ,   res://Blocks/Energy/Energy_block.gdshader   `      V      ޸�<�QìKi(D�ݓ    ,   res://Blocks/Energy/Energy_block.tscn.remap �N      i       !�1��mk.!6�)3���    (   res://Blocks/Energy/color_rect.gd.remap �N      3       ]sl5��� r��,d    $   res://Blocks/Energy/color_rect.gdc  0      !      0��i�ΏͧQ�-�    (   res://Blocks/Target/Target.tscn.remap   0O      c       zG��Tb���ײ�&]�    (   res://Blocks/Undo/undo_block.tscn.remap �O      g       _��=>���� ��    ,   res://Blocks/Walked/walked_block.tscn.remap P      i       H����Kf�3��q�6    $   res://Blocks/wall/wall.png.import          �       Y�v?�Y$�v�c��    (   res://Blocks/wall/wall_block.tscn.remap �P      g       1p�
{9a������       res://Main/main.gd.remap�Q      $       �0��*p�᫢�H/��       res://Main/main.gdc �      R      d��M8Qp���+o&       res://Main/main.tscn.remap  �Q      a       =�cgY.��쀼��"h       res://Player/icon.gd.remap  0R      &       #�_�Y S�L!X���l       res://Player/icon.gdc   �9      &      =!0���ŭ.��m�        res://Player/player.tscn.remap  `R      c       ��!��5a�j��s>       res://Stack.gd.remap�R              �mڋ�F�iGJ�?       res://Stack.gdc PL      �      ���ݪHr���Ya-}    $   res://hintText/hintText.tscn.remap  �P      e       �ޓV�"=�o�r,Y�    $   res://hintText/hint_text.gd.remap   `Q      -       ��w��5��ə����       res://hintText/hint_text.gdc�            �[�k�3��&��P@       res://icon.svg  �S      �      �W|��/�\�pF[       res://icon.svg.import   �K      �       ���(=֊M��[|��       res://project.binary@Y      �      ���,��V�4���}3�            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_b20rx �          PackedScene          	         names "         EmptyBlock    Node2D    	   variants              node_count             nodes        ��������       ����              conn_count              conns               node_paths              editable_instances              version             RSRC       GDSCd   �  (�/�`�] r� (�K��:����`BFNI��D�3�#1H�`����MB��j���r���8&��jN�$��Q������\BAc��HPj  �H��Oe����/T��%��u�~���4T�x������@eTD}^��eMJ�e7���n�A�5�(Zzb�4�<g�md'�Z�R����6���g���3��8�M��]×8I��7��!h���>���7��[wo��ƃ�;�i��Sn����M��,�?ӛ�0>�7�               shader_type canvas_item;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	if (length(UV-vec2(0.5, 0.5))>=0.5){
		discard;
	}
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    shader    script 	   _bundled       Shader *   res://Blocks/Energy/Energy_block.gdshader ��������   Script "   res://Blocks/Energy/color_rect.gd ��������      local://ShaderMaterial_7n2nd �         local://PackedScene_r252m �         ShaderMaterial                          PackedScene          	         names "         EnergyBlock    Node2D 
   ColorRect 	   material    offset_left    offset_top    offset_right    offset_bottom    scale    pivot_offset    color    script    	   variants                      ��     �A
   g�~�  �?
     �A  �A     �?��W?      �?               node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version             RSRC    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_iwtvp �          PackedScene          	         names "   
      Target    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom 
   Polygon2D    color    polygon    	   variants            ��     �A     �?          �?%   	     ��  ��  �A  ��  �?      �?  `A   A  pA   A  �A   �  �A   �  pA  ��  `A      node_count             nodes     !   ��������       ����                      ����                                               ����         	                conn_count              conns               node_paths              editable_instances              version             RSRC           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_b04b2 �          PackedScene          	         names "      
   UndoBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A     �?          �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_vmthp �          PackedScene          	         names "         WalkedBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A   ��V?��?��0>  �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC    GST2              ����                          T   RIFFL   WEBPVP8L@   /�  HCL�X0QC�b}� ��q�����jIj�?�S%�:]H��	(�|к��_^    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://wnb5ibifgx5g"
path="res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://Blocks/wall/wall.png ������      local://PackedScene_u2qbt          PackedScene          	         names "   
   
   WallBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    Wall    texture 	   Sprite2D    	   variants            ��     �A                node_count             nodes        ��������       ����                      ����                                         	      ����                   conn_count              conns               node_paths              editable_instances              version             RSRC     RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://hintText/hint_text.gd ��������      local://PackedScene_bk51r          PackedScene          	         names "   
   	   HintText    script    Node2D    RichTextLabel    offset_left    offset_top    offset_right    offset_bottom    bbcode_enabled    text    	   variants                      $�     p�     C     $B         <   [font_size=20][color=yellow]能量 + 10[/color][/font_size]       node_count             nodes        ��������       ����                            ����                                 	                conn_count              conns               node_paths              editable_instances              version             RSRC               GDSCd   �  (�/�`�� �76@m�����eQ����1�;GE1,?F՗]�y�"1���1�!W����Y�& & / ��%����Z�����'1h�i�m�� ������(��f#m1����\��m�#�5����^���$���)k[@�v@�m@[ˤ�AXxH���;hKi��&�5XL�N(ӥ�T2Jfff&%;ʃh���.,��ʣ6PF`q�<�0��XY��+���̨��Җ��l��� (<�IP
�Jic�P޽�)����q��������<�U�`�?�tFԪ��r7���|��������������NF��0s��!]4
S,���]s�������W����pE.� Le&`C�]>��{�e�b��f;II$��O$�RCRa���>� {����7����G/`�-�����֍8�e�
w���p���d,ϟA>�������l�{�+�!�����9o�M��M����9⠌������L��9(��5   GDSCd   �3  (�/�`�2�y w50�Ik�_���q�Bk���������*U�09��; "t!QF�fMs�������)�k�����`��~*R�������Az�^����?�w�o�*~�߄�-��#���:B���e����C���#d��!u�#ztW-�0\�,��c�����b/�1>Q�\�q��gE�5��+��0��LlvƐ�n�}��B��]ߙ�]��J|9����wx:`<��ӁdA#{f;pϔ��vf䎇ވ�3F�E~2CFQ����p%	&@<�,�J�(���TX-�+@���JF�5	P�р�.2�ф���)���Q1�T��1d���Y��f#U뺶BT��@�4M��i]WP��ueu�JҺ���u���� d�?�u=L��ԟ�O��к���u�����u]��:�G�u���u]��"��h]�S�՛q~!����#e��ʗ��*_V*'�S�L�TT&�(_�?�/	�O��;�r����:?�/��|_�}��7�e�/ӟȗC����}I�L��}9��}	W���|�����//��/��$+u|��K_f�6���k�e��������/����]���g�w�_��˟�o��߿����/���_'��_$�_!���{���������K���I���g�����⯆��_��_���ߴ�����~ݳ�Y�¿��S�Iq��K�1�~G?��ѢD�~�TA
mY2"��m�$`����ZdT�@���(098����CFH_�*�}�AJ��� I�*�&H���p��e2� A{ K�
(��U�����R	ta�^�..�B�W[
n��ZirP"[�ch�� h�!VZ�Ε�TQ j��b����=	�
�$�T��pY
�ω��</z^�DQ�<�/����e,�(����y��yO�XD���y�{�h�XD��yO�<��D�=ϋQ�X,�E��XD�EO=�=��<���{������y��͛l~7o�b~6o�y�ʯ��4o��h�|S��2o��c�$��)����f��`޼�y�˛~.o����2��Y�Y�\U�}y��P���g��x�f�ZÍ2���VBV�����`C#���X�@Sc�0�4/Rh)�u�,��E]��`rP"ˢ֘@-1�
@�saT��æ8� (�"Q�t�ܗ�^�p1�����n��j�2 K�,Y� �����w�@V___�0U��u�t�RR٢P���CµnN�/��F��ք-�$���E+L���[T3Lk����5$�vDz�������a[�VD�Iv�	�ˤY��]4���,ɦ'A�퇚��Q[��xD;�����0�-k,�C���퀃��$�p�F3d��z�c�I�>5ô���"��`�V8E���ɡ��g%�Ec�!M԰-
::::������'�����Ը���8&�����з���717V��{hT�% �$Zja[�4�:bK�͌��q���i��&�g-�V��Y2�ǑCZ���U�BYYYY������	&����wV2#"� %IA
 8�y ��@� D�"7��$�����q'!������B�e���ߠ�"x$^���"��\��7f*lt�ݽ���������E�iNƴ��ρց�o$ N;&�����x&��1��o�����s��P�}d��~��B,l��s�<ȳ��z�j���Z.��,��mV�!�	0�T:g<��Da�����ͭ�O�t�r�2;O.��G�!u�rsk��0j��cN��Μ�����.�<��c��Yd��f6�i'��!F<ձ}�e.mq��U��:N׺�#�X�uG����!����uW7�m}��?�YQ�_�wPz��kz�w���p/�L��u��A�yCo^I�k�p�����XQ���I�}�Ca|�X��uT���8N�^��u�n��Ő���`�ļ҄.>d�)��<�㉢ �~`�6���MbUGX*��i�K[b3�*�&9In~�)4X��PyD�6Cq��,ڜ�t)�J��e�
y�]RSx�辦ф15�����?����1��ӥ�䎷�fm�h��Ou�6�������+�4kr�����9�]���n̑d�W�y����e��¥�>H���43��E���r��|Z�Q�%m��	���w��k��iJ���n'�<7\��}��lio.e�Fٶ�  H�.��Qک{���6�R�L�Γ��Qk�k3��<r�Rpf�$�w&���M���]��<�ҭ�/�]3�u�}�
I�Y�M���؋�(X��������O��Ĝ��I��	�\���D s�&`�ģ�êS��dg=\�.�����Id�"���Ω�dxY��8uiނ3�8ū�=>���H�]cw�δ�f��A�ͯ$�@�f ��P34\�()qS�%��,���Cz3z�\�>g ��ʹFm�nf�:�Z���}[>�7vI9��<�Fm7��k����g6ۡ�w�A��̘���T���S⸡�k~4��Yg����O�,_�b�f�7�{F�\9����
�����.~;I������Y��>+�ǹ�+m�~�Z�r��_P��С7}z��ah���ۦ�<�%n�����d�-8�j%֝1*���$�=i���ht��4��9���7�L������2�8��=Z�\�q��]Z�&M�2/MC&�%*�L��a�\Gzw���0�z���)�����I<gT�� ����� 0��C1&Țz糱Ի��3�-�cʟ���	��;(�#暇��ˬ�>S5�H�T����L�� *D� .�QA,�
R�\�
��T���D�� �%� *�QA*�RAT�
�BT2�����so8��]�E�	�.:������vD4<��77����"��|�r����aK����n�_Ow����"_�O6�J��yl��rNP��V��-$ʍ`�}0T�O;�?�Q�C,�)PW�����//����_�>��D���`ԅ�[� �xg��D�/��2�ե�G܍��';�{v���!?�G�~�?'��J��gU=����V`�g!�rݹ:�G����Ga��Ik~�����S��G�yN��!=�c�E���-^�],��u9j+|:�����3�1WU�.�Q��q>�x���"Eо��9�$��Ro6ݰ�֢�ۚu������˥�z�}��N�Y����i�����{���!{b\�����}�������i(mx�%��8��7���[[C��!k�v"��v�	M�ݬW;o�N�����~`��|5�{��T�;)�
���� ���*����^�q��չ9yM�7�cz �	P~	�"��<PgR����[[�Ko�i�_(�?o�.�tcW�����myw��P�����V��iӦ����n:���,{g
�|�d[�t�NB��9Ф!:-�Fe~������MXD�b�i��
>����=5�FK�p\]5?�����|3[�Э	���Y;1"��������
��0���d��8}������%��a`�38��n�����Y{�j�3���6]��8~|��͙�����������������F��ғ9����݂�'}�͡m��,��4<_0���o!f�a���] <�����|����r� }|5�0>�{Ne]��Ex;����i-w_p`�&S0����.�C�����5�|g��/Ƙ�/��<�ˇ�@m���m@p���6���۰�x���y��k�>�6�fyo�}?΢ӟ��]�S�0m웳�(Ɠ1��
�pl��*�����ʾ��:����^7<��0����{��96�5��c?�m�w|OP�@k�)�/n��V���m�ndu\������>u�P�Ӊ��AY7              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Main/main.gd ��������   PackedScene    res://Player/player.tscn ��`�!`tr      local://PackedScene_cbao4 ?         PackedScene          	         names "   -      Main 	   position    script    Node2D    CanvasLayer    Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    Label 	   modulate    offset_left    offset_top    offset_right    offset_bottom    scale $   theme_override_font_sizes/font_size    text    Panel 	   LineEdit    Button    Panel2    RichTextLabel    bbcode_enabled    Dead    visible    Win    Speed    HScrollBar 
   min_value 
   max_value    step    value    block    unique_name_in_owner    Player 	   Camera2D    zoom    _on_button_pressed    pressed    _on_h_scroll_bar_value_changed    value_changed    	   variants    I   
     �?                               �?           �?  �?  �?���>           �lD    �D    ��D    �D
      ?   ?   (         B11202029 范綱麟      �C    ��C     #D    ��C     PA     �A     �B     XB      map.txt      C     �A     3C     \B      Read      lB     �C    ��C     D     IC     �B            當前能量:
             C     �B    �}D    �D     kC     8C    �'D    ��C   $   [font_size=80]YOU LOSE![/font_size]      �B    �~D    @D     �C     KC    �,D    ��C   b   [rainbow][wave amp=50.0 freq=5.0 connected=1][font_size=80]YOU WIN ![/font_size][/wave][/rainbow]     ��C    @D    �-D    @D     �B     �A     ]C     DB      MoveSpeed: 0.1 s      �A     �@     C     pA
      @   @)   {�G�z�?)   �������?)   �������?               node_count             nodes     ?  ��������       ����                                  ����                     ����                     	      
                             ����	                        	      
                                            ����                                                  ����                                                        ����                                                        ����                                                   ����            !      "      #      $                    ����      %            &      '      (      )       	             ����            *      +      ,      -      #      .                    ����      %            &      /      0      1                    ����            2      3      4      5      #      6                    ����            7      8      9      :                    ����            ;      <      =      >      ?                    ����
            @      A      B      C      D       E   !   F   "   E   #   G                  $   ����   %   #               ���&   H                   '   '   ����   (   D             conn_count             conns               *   )                     ,   +                    node_paths              editable_instances              version             RSRC    GDSCd   �  (�/�`�� rK"'��8O�����ۚ���pN�&w�����H��v{���-S*�H�B�P R�,��"dX�{�)%oj�&�J
y�9 ��\��U@%Pu �A2�JmX�ĕm��O�_�����oq���w�ͯ�����T�@e�Duc����c��!�n���5�UK�h'3?���Ni�A�U���n��Ely9C���r��ڙ�fR���⎹2�-�߹2ȅ4��54<__�������e[9څp�h&R��]���EoG������          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg 0�l&@   Script    res://Player/icon.gd ��������      local://PackedScene_2xmv7 5         PackedScene          	         names "   
      Player    Node2D 
   Polygon2D    polygon    Icon 	   position    scale    texture    script 	   Sprite2D    	   variants       %         �  ��   A  ��        
          �
   H>Ž��L>                         node_count             nodes        ��������       ����                      ����                      	      ����                                     conn_count              conns               node_paths              editable_instances              version             RSRC        GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�Hrm�n�Ts�#��� ��Ԁ������g��f�#I����2���w5 z���1��H�#Y���úW���9ȵm-k�|P�C	�<��m�Rܭ d�o���m$EJ�vw��ԶmO�f���23ØyIG��23s�����̐�-�?�#�om�VR����ĥၝ`!m<�  mcm@��Jb�M�t���6�$z��uS�70��`U$&�&g�]����xa{���c���~�*�~�
�� ��B���H��~�~�V�)�J�:̠Ʉ	rYlrs6E�M5�hB�C?Q��x0sT��IGK��پl9��]�Cڗ-�-����1ᇕ��HŦ�Mv�.�i�q�4N[���i������RRy�:[�q�q�Ti��B]x���M�kP�tY�&sڶt	u��݁z���Lф��P�PA���w���>�ʎ
0�ȹ�v�6���:������^�iL.cB؍1�I�w� ���c�Yy��Na�y�2+�9:���͏}����:�i���eX���s=S�ZL�<oJ��M�Z�JU�T�27�E��4����"k���&:�-��zK�ڭ:���Yn����EU�Tq�Sm�Jav"2Q܉�[ ��
}RP#����s,��}��g��lh�jcGJy��в�6�N�"�����+��Ģ�7n�a�j;|pW�f��E}�%�XA�N
�䑭���j��t���+���\��EH)�n��!:��^Pk�]�|��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T��(}�_�w�}���r�L|� |v�՘�e��yw�S|�� U�${1J'��[�ڞ�x��2����:��Ggjxؗ�m3�ivF��`�ߢe��a��G��V�t��is��J�����'�Q_5W���?�l�{1g���kԶ�zk�T�-|�V*��ޜZ�CW�,��(۝��Ǘ��� T{?�^��{���(9�(��u�5�͚����y~)J�&������}	@���74���&���N-�L_���o��������ݵ=�����y�VK��&�����������G�xߠ�]������ev%�{��eycc�{s�\�RАk{�|��P���eu�~]���2?0�F���1�V&x���:c������/�g{�.F)PDwGf�M�����(�0}��ag��e�'���6l�"s�L�H�c�"��̊ #Yf���:8������
�Eذ�3u�k5�Bt�m���!�#*Eǚa�ܰ_��Tq�.�0}�a@�^G��N�a��\��A�N�0���I���lq�5�+(��Џ�����Yq�wz_���*;<-w�;tX�"��n�'����Mۭy`0��kOԙ������,�����x�'��S�ݚa�텷�u��h����\��~�d.;����q5f-���������|�������ͪQl�9���~�\����7��^�?��������e�u$?`�߇u��*��yT����������A�6�E~`\�����n��1l�7t�;G�I��c��,VJ�Q[;�	Y|�kj��*�na����U�/�o��u�	?�闯7��׏w�m��.�|�~�}���r��RΎ��o.���o֜��~�_���.��ǿ�χ���q�˹���7�|�����~��[O5����2�%>�K�C�T׿�Y�L�%-	F�E�H,��v�t�f����i�V�N�'g��/)� ^.7��T��f��y�(����R��~f��p®��O���V�\���k���lڮ2aW��jc�{%�Y\m�šN�+����Y��׹H���y?��ۋG�~��b�l�9��dϻĸ��
��l�X��ɎZ�YDVD%*�P&��m�����]r�&��C����-2G-�-���d�gcgH��!�#�s^���s�l#/��l�r��#���8%Ӭ�L��1㬤ӖIYIa��0�qw���M�>�� � �����c��-$��D&����i�|L�n;�YˡR�����.�mK�P9_T� �c�����F*� ����+�\��|�Mt��nS�#��^+�l���2���|��9�Ç��9��X2mZPnߺ0P��������l�C�t'�^�A\�Q6�?Ɯ�_�EDVDDv�������vCcʁ&rw`w@�'c�%��6�_>0�m��i�}ܢ���            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b6ycp5hgbebwq"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GDSCd   x  (�/�`x5 P32PŨ50!Z]	���`b���&D1��!d�ʔ�̛���q������q��$#D� $ $  H����̏�g��O�WT�:��G����`@ըj@�1,����d�g�h`~���_ ���_����@�Y^���g�\�\s"�A�
	*HE8P=���QԪH�e�u^vqBn�LY�6�;UX,'0
LS5k�����Ja�fʼ����i�$�l��!��xRl��^�=@��	�@�ߓ0k��؏睂�t����	��&�p>��c����e�my�2��iv�.pj�7�x��hrt;���ڗ�&m����j�F���N��C�P�d�E�^g�t������%�q��bI6u+nuBۉ�[��K��|���b�?��0n�8x��׌X�n���,�ǡ˃���4�SfI��U    [remap]

path="res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn"
        [remap]

path="res://Blocks/Energy/color_rect.gdc"
             [remap]

path="res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn"
       [remap]

path="res://.godot/exported/133200997/export-c7ffb7409d99a31e840e2707806e0fed-Target.scn"
             [remap]

path="res://.godot/exported/133200997/export-d524b25eec4615133d146a4bb04cbe0f-undo_block.scn"
         [remap]

path="res://.godot/exported/133200997/export-0fd19dc9d8935eb3d275de9a5812bbc9-walked_block.scn"
       [remap]

path="res://.godot/exported/133200997/export-b9c2a743a6c46f0318dd4bf0d1d65eb3-wall_block.scn"
         [remap]

path="res://.godot/exported/133200997/export-02e8cbecb808d67c03c00ba96a08322c-hintText.scn"
           [remap]

path="res://hintText/hint_text.gdc"
   [remap]

path="res://Main/main.gdc"
            [remap]

path="res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn"
               [remap]

path="res://Player/icon.gdc"
          [remap]

path="res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn"
             [remap]

path="res://Stack.gdc"
list=Array[Dictionary]([{
"base": &"Object",
"class": &"Stack",
"icon": "",
"language": &"GDScript",
"path": "res://Stack.gd"
}])
              <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 ��&�y�"d#   res://Blocks/Empty/empty_block.tscn����Z%   res://Blocks/Energy/Energy_block.tscn�s�!Q�uh!   res://Blocks/Undo/undo_block.tscnA�=%Y%   res://Blocks/Walked/walked_block.tscn������   res://Blocks/wall/wall.pngƂ3#��!   res://Blocks/wall/wall_block.tscnB����#   res://Main/main.tscn��`�!`tr   res://Player/player.tscn0�l&@   res://icon.svg>��Y�+#z   res://Blocks/Target/Target.tscn
�)���Y   res://hintText/hintText.tscn          ECFG      application/config/name         Maze   application/run/main_scene         res://Main/main.tscn   application/config/features$   "         4.3    Forward Plus       application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items    file_customization/folder_colors,               res://hintText/       red    input/zoom_in�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     <C  B   global_position      JC  �B   factor       �?   button_index         canceled          pressed          double_click          script            deadzone      ?   input/zoom_out�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     OC  �A   global_position      ]C  �B   factor       �?   button_index         canceled          pressed          double_click          script            deadzone      ?           