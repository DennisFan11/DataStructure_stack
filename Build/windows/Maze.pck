GDPC                 �                                                                      (   T   res://.godot/exported/133200997/export-02e8cbecb808d67c03c00ba96a08322c-hintText.scn�v      �      ��B�?��/&�L�    X   res://.godot/exported/133200997/export-0fd19dc9d8935eb3d275de9a5812bbc9-walked_block.scn�      �      ���%�SGG���;�    X   res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn�      L      K�+�������r�,���    X   res://.godot/exported/133200997/export-5288acf8e33c49286f94797d56fdd8ef-ENERGY100.scn   �      J      ��Z*7���6��\�    X   res://.godot/exported/133200997/export-b9c2a743a6c46f0318dd4bf0d1d65eb3-wall_block.scn  �      K      �Ď�;��7��P^��)    X   res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn         )      ������6�j���8c    T   res://.godot/exported/133200997/export-c7ffb7409d99a31e840e2707806e0fed-Target.scn  0      u      ��Y�ҷY@�XU�	�X    P   res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn��      \      �c�HXR΢+��ѷ�=    T   res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn  `�      �      c�:8-[~z����8)�    X   res://.godot/exported/133200997/export-d524b25eec4615133d146a4bb04cbe0f-undo_block.scn  �      �      5�Q9
9'mZ�D    ,   res://.godot/global_script_class_cache.cfg  ��      �       5��͟�:�Ĭv�9��    X   res://.godot/imported/Maze.apple-touch-icon.png-43c55d9e7419e8d4c12eedd40df7a2e0.ctex   0      �      G@����$NԈL�_    L   res://.godot/imported/Maze.icon.png-ea398df3058db8dab1a235aecc934064.ctex    ;      &      A]/�no.^La_L�;    D   res://.godot/imported/Maze.png-9846d87f50a42c8b405f59433cb79169.ctex I      -      �%�$����<�׿�+    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�      &      A]/�no.^La_L�;    D   res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctex�      �       "mE(ڵ��N�t��]�       res://.godot/uid_cache.bin  �      y      �HJ+��d�*FF��h    ,   res://Blocks/ENERGY100/ENERGY100.tscn.remap �      f       '1�͈�P�s���    ,   res://Blocks/Empty/empty_block.tscn.remap   0�      h       �HJ��=Ci۹�"�/    ,   res://Blocks/Energy/Energy_block.gdshader   0      V      ޸�<�QìKi(D�ݓ    ,   res://Blocks/Energy/Energy_block.tscn.remap ��      i       !�1��mk.!6�)3���    $   res://Blocks/Energy/color_rect.gd   0      �       �W'Sh�:��n�c�    (   res://Blocks/Target/Target.tscn.remap   ��      c       zG��Tb���ײ�&]�    (   res://Blocks/Undo/undo_block.tscn.remap �      g       _��=>���� ��    ,   res://Blocks/Walked/walked_block.tscn.remap `�      i       H����Kf�3��q�6    $   res://Blocks/wall/wall.png.import          �       Y�v?�Y$�v�c��    (   res://Blocks/wall/wall_block.tscn.remap б      g       1p�
{9a������    0   res://Build/web/Maze.apple-touch-icon.png.import :      �       ��b�1� D��7��c    $   res://Build/web/Maze.icon.png.import0H      �       ��5{� ��?�rn�EJ        res://Build/web/Maze.png.import  v      �       &�R�ܮ�3��S�F�C       res://Main/main.gd  0|      q      	v�p��'1+��e$��       res://Main/main.tscn.remap  ��      a       =�cgY.��쀼��"h       res://Player/icon.gd�      A      )�� +������,�        res://Player/player.tscn.remap   �      c       ��!��5a�j��s>       res://Stack.gd  �      2      ���q����Oh���    $   res://hintText/hintText.tscn.remap  @�      e       �ޓV�"=�o�r,Y�       res://hintText/hint_text.gd �z      �      �ݘ���ߒ�)�bV�       res://icon.svg   �      �      �W|��/�\�pF[       res://icon.svg.import    �      �       ���(=֊M��[|��       res://project.binary��      �      ���]�o9�a+�nA�/            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_47p4p �          PackedScene          	         names "         EmptyBlock    Node2D    	   variants              node_count             nodes        ��������       ����              conn_count              conns               node_paths              editable_instances              version             RSRC       @tool
extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)
            shader_type canvas_item;

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
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    shader    script 	   _bundled       Shader *   res://Blocks/Energy/Energy_block.gdshader ��������   Script "   res://Blocks/Energy/color_rect.gd ��������      local://ShaderMaterial_7n2nd �         local://PackedScene_i725o �         ShaderMaterial                          PackedScene          	         names "         EnergyBlock    Node2D 
   ColorRect 	   material    offset_left    offset_top    offset_right    offset_bottom    scale    pivot_offset    color    script    	   variants                      ��     �A
   .u�  �?
     �A  �A     �?��W?      �?               node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version             RSRC    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    shader    script 	   _bundled       Shader *   res://Blocks/Energy/Energy_block.gdshader ��������   Script "   res://Blocks/Energy/color_rect.gd ��������      local://ShaderMaterial_8qq7i �         local://PackedScene_q05fl �         ShaderMaterial                          PackedScene          	         names "      
   Energy100    Node2D 
   ColorRect 	   material    offset_left    offset_top    offset_right    offset_bottom    scale    pivot_offset    color    script    	   variants                      ��     �A
   ��>?  �?
     �A  �A   �Gx>��u?  �?  �?               node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version             RSRC      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_1hl35 �          PackedScene          	         names "   
      Target    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom 
   Polygon2D    color    polygon    	   variants            ��     �A     �?          �?%   	     ��  ��  �A  ��  �?      �?  `A   A  pA   A  �A   �  �A   �  pA  ��  `A      node_count             nodes     !   ��������       ����                      ����                                               ����         	                conn_count              conns               node_paths              editable_instances              version             RSRC           RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_mubl8 �          PackedScene          	         names "      
   UndoBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A     �?          �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_t5loy �          PackedScene          	         names "         WalkedBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    	   variants            ��     �A   ��V?��?��0>  �?      node_count             nodes        ��������       ����                      ����                                             conn_count              conns               node_paths              editable_instances              version             RSRC    GST2              ����                          T   RIFFL   WEBPVP8L@   /�  HCL�X0QC�b}� ��q�����jIj�?�S%�:]H��	(�|к��_^    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://wnb5ibifgx5g"
path="res://.godot/imported/wall.png-e9bdd9ea5caae253c57bde3f2859c685.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://Blocks/wall/wall.png ������      local://PackedScene_m13hr          PackedScene          	         names "   
   
   WallBlock    Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    Wall    texture 	   Sprite2D    	   variants            ��     �A                node_count             nodes        ��������       ����                      ����                                         	      ����                   conn_count              conns               node_paths              editable_instances              version             RSRC     GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /��,� j�Fj���'|$"���X��qj��mC�$� �O� �\EmI��0�q-�>; m9����������,+`Y���A�B���`��a���Qж��?�]1�H-(]۶]��<�>�� �T��oP��/��*�dgu�`�s�9�3;g[9�q��I�I�FW- !��������I�#IR����Š	��Z���p@u��ڎ����~f�~}���m�ݦ�Qgn�2 �B�	�m��ȶm����"3;8#9f�ҸFi��8�Q�"Sg�9�:�(釯�Ғ:�pٶ��n�>�����'��̌5�Zd	���L����,?�m��mۖ����K�N���f�5�@���Ysѻ���P�d�8,���_g�d���}o�F3l�6u�����m�0����w�]c8�m�m����L�*��K63�b�/M@! �����<�� �O�.��v�S�.ӜEj(�m�!u�1V��_����K�_���~��𺃽N ���7�>��qp��I��a3 �A��9������O�}�s��]( �R��P!G�e�U��YO�W�p�H��p��r���x��. 0� `���<Z�f�(o����una���D	ML��|��������c���d��@f�C �_ `|���9�֘�clm��<�[;r��0�NCvg��g>��~sg�C7��q�� ������0��ŮW�j�]��QA!T*�`�vf�;�m���+(  �?��<R��\:v��b��! @B*�H�0D%P`tZ[i� �E^��?�g?�ET�  �y�Zn�Bt>��/0�, @��,�A�E*L"*!�X<mT�+m�� ��RN�l=�֊t"��������L��bW�5�3E\r��G ]��5��a�Z��,�ʰ��c�і, @e��g6�y&�����l�y�F��n�����FWi*Y$ �  DYde����F_$ �>|�Yw�D���l�}vf:���v�{Y H�+:�� �4�fʰ�7�"	 Dȕ��ǫ�ܷ2���)��w��t@}e�lP�}e��kI  J�煝�y}��.��,�u�;re� I�a�	 �%"�ֺJR �2k_�zVs�Y�/���{��}u�HD��i��6Ġ�jmD  ���=s���=]�s�tn!� ���lD�@:��2 !}����+���p>�>���@ ��5���!  �_��/Gtګ�Ɏ����Q=M��$  mG���R��_ӥ�2� )�h�$���hD! W��t/S��. HbP1U�(I  ��^*RCan "�(Ġ� (�k(! 	Y���EL  2(�) �HQGDB  ��]L��J%  H�9D  C  �<  D�qD  bH��c	 �� a p�~��YCu��YM+���L��yͥ��'_�������է��J���Zڙdtbb⊕�X	�`�R�{�kZs4�օ  �jh�r�ӥ+@ ��\�j��j��`���44�xC�$���h���ih���Ӛ�9�,s�.3-ݪ,�zZj�N�o&
<��2,s�r���3�:�  Pɦ�'TK;�|�j<}�T��vע5�P��=���E���HM|�i1���>{��YI5)�|���l���d""�F$�>�ӝ�7g/=��*�LI����õ�n�L��I��pj�VI p�`;[���$���gj��\���sp�`�|���$-� G6P�.\�p�.�nMpYKФE8�<9X5���� `���'�!d�0��e���iJ.�㮚�s��3��� LF"K \lY,.#G�@��9@5�,��\.$a�aW�:ȯ|���&`p� �\��-�j�2Xr�J9Yt`���fk#r��}��&�.K�lg��&.[Er��&`a�H.���	���`6�M�:ӓqHR�E@]�,�<�N���v))���{cD� �G�H�@��!kYs4�q�%	i�>��/Ph³>�����L�!	G���(_�<�ҹ���b�֯���|I��+u����1Bf-�y�w�c��O	��呵�1�ј.��Tl��G�ߍfC�� @�E<�1{cD�O��Ox�����ƾz*��]c����#Һ�3&�iq �D]�h?�)�r���  D@�ۚw��SGx5���AK���nOp�7���;igI��v8�x$P�j�ǫ��z (<�^j� �ݙ��Z	
%���7)�;��;�p��|� `��g�G������ޓiLcn̫��;�( @�z�l^S����F#��'@P�)i׵L`E�@����7lolϺ��'E��E�8J}�Q`]�H; @��%"v�l�*r�����?�SaHCD"�J&�1c�
"	�:Cd%ʉ �,�����b�#�숞7!� 5�xD�
�é�D�ː:�����m��W%*P���M��?��M��p��@�7�z����=uc�$�*?����ɻϦٚ%�Ru�������i���ɲ�n�Q��|/�?sfӀ��WUw����Og���Ɓ�\G���{]�hW���I��:�u��qT�=X=��/���̙"�e�2]�u\\4*�W�ҧM���_~���BrR������]}o_��9����R��U��O]�`����&\�l]Z�1*�m��:��&���^���|��U��߃d�6{���|gπ�,�2�?�K�շ��O;��[=x�H@�u����Up�?P��a���%7Īb�m���-��o�f���'���w�O�BÌs���jg��{��g�Cn�Z\9{s�Y"d��ֹh�p�S�1��]��&�;{mqE��)^�P�Y��{����ے��a����7��_��?*8�,��s��=��N��&�u����[r�廎^8��uy�rpйp��v7|X�|T����=������k�F�J����?����E����_��m'/����JP[���|�[�Q?�0�pp0x�;��[�m�iёȦ��Oz�S��'B���)��{�>�������������i���_��GO��ٔ�����$�F��ξ5���*8x��>+: �+N����bZ������^��wm=�l��=��ջ�o��d�ew=n�����e DB=�=�Ȕ]p������ `b�y�{�u��ː��ۜj�l�I�O�^��LmEG�Yކ��}��cO�-�Ϻ��Ι ��)�fo0&� ��W;S@�5���w�O�������H  p��]��q)@��'��D&�j�=��C�sr�L���$��k}����I  �	�-~���w�P��-Urr�8o���c �O���ߺܯ��_��0����Q����~������������_�����ޡ�P�ֿ������@��k�{�ߛ�2 �ٖ��*���=��#�]��)���Ϻ�t?@+8h��\P[k��z��=~f���Gm=����g�~\���RK�y*<��#��'��)g|�u5�-@Vmt��Tn����EF,W�ˏ� kZ>��$Ƅ��6k5ν����� r�>��5�[�[z�C�����&��r�� �j��r�g ��R���#�X�v�32k��yN5  �۵Χ����yjˑ�y]v`m抏;}  �rS+�ݝS���-K;g�Lp �!WTw���H�Mz	��eXL9�l  �TWn��cJL`4�R �'�]�Z�Rnd cn�  Qn�n�.*��-&�f��%w�i�|y�w�}�3̲���  @c(���� @�ƣ9��Ms�������|fק���¯,�nTr �*�r[\7��9�P�Y�2t��ܚ������n��7n�GĊ�:���\\�n�r[�M%8d����7��3k�����_��~�S�Ϣ.�^�a��	G������⑵�[���yw�C�f6_�ͱ�}���r�z�������?�-k����_���˿�\M�2���a�uW�h���?�������vYC�W_#=P��UN֛���X����"˻�������?ߗ�,��G
������������g��N.���+����_�y5�~�}�3n��vm��v^�z 6���zs0J.֗�S�8`�_�����}����#� �o�?�|��?��?���������W�8�+��׉gj��u/��n��壻z`zO|����ƕ޻��f6\`���EKJ�U»yK<h%�������������֏?��	辷�W��?��������_7?�t�Ω��S���E=���Ͽ�����?�O>q���=n�n��y����p8�y﮷��m}����m5�,�����w��VG�Y���j�:�1x�Kq�����('�U�b܃���uk������t�{����[����0k��>{�� l-��>�M �r���<����Ts�8�.��JǬ.W�w_��a��-i���Jq��s��R���'�m��q���p`[�]�u��M,I�t��7���c�W�p1z�D_t�32Mk�8z��:�.�Zp�\�:���؟���w�م�-N��o�դ��3.P�:G���P]�D��J�r5���Z%2+�}�w�~u`�`1�ӜL �n��U�}�����2k�n1o����JV�ۢ�F�Ο�bL�Y��sUG�����M��>_�R�x]\������x&J�|�Ï�n!~�*e-
�V��۵hd��b�|1�u+R���īpV�?Y&�`q���ف_LF$����?n��pr3'����G��"LD���&�DDZ�_J�H���g��a��}v؝�V<sŸr+��u�xf�bU2�$��A+��C �\�'7r#7r�\�\��O��+�bZ=~��z=.���0�)mq��$	I�uI�1�4�+�r�uuj
*P�@A�KB ������b!j�O�aW�,�s�lYٲr�s�}�|�%%�h6b]\)Yb��Ȓ�����W�M�bcp-����D��( @ ֜�>���S�X�򔓱E��ȣư�3�X��rf�a�V�`��b�bӸT@0R�P@�@(2@�La���:��=�i�]��v���!��xn����� \0.���!�$I-��fg�bq,�����w�@��<���9�||���,*�Č̓����y�x(r�օ��X�ʁJa�.��X-�4)itӤI�F�cq�����/�7)�*`-j2  �B�S()�:�B�P]��%�$��c�.5�������*��La��e;��f��L�����fb�Yx �Ű�Q�Y����z5�5T��j+� �Ȭx�D%˃��Yr3�2�a��}�;m�
�1��3�<��0]u���Oc�{�W2���9�:5s+�ѱ��Õ.. h�?mQX�(rY�-G˱�'��W�>�����	d�ΑM�Dq K�#^`�b�
�xE#�-@��T&)?*�u��j5e�+6�������D�" �hl���Wł�ø��m, �*�����`,W� �Sl%�"XYi�$� `t�e��3g_^�x���1u�L�t8 �p�C�*��*�K�v�X�Ԃ���u�hg���"�
7_ ���V6^���Ã�ӥ����fr��X �}��X��-���<�lYg�:����l5h�
�բLa��l�]8���j��y�$2���Ȓ&K"#:�u��᯿�Ѹ�M���O�=�(� 2�N� x<�E���4��^�ҕ�.]i��՜�%F�X�����7�ڟ��LuQQ���&JH��(1C���� �t���I��~��lod�������o����  �x`�x�0c1<1,b��S�s������f=}��������PTZ���Њ
EE+p/���y��Ԧ���x��^��ԟ���������z�@������ܔ��řk�ց��/:��j�&6�vF��S���G&��=����~��}��&6bC+��h��F[bMlhK����F� nJ�7�2s-}��Kɻܞغ��x�=7�=���x�=���~n�}n�M���M������@Vǁ��(茧5�!2 ��/���w������y�y'�iމ��w��;���? ��g��N��|(��Cg��쯧��q�\�W�^^zu�Rz���~H_�/�W���/K?�^�/�����+��JE���1%�իy-�2�"�āX�hE[bMlh%6���m���m��:N���g�o�|�c��ܝ<�^��o���gE����M�&{���=�����p��>7�p{n�}n?nr{����~Չ�~���Օ)_y�<��ɣ���u<�<1ܝ��>���eo����a��O($"( ��;3e�m�u�^��Ł�d��т�Qj�՞�l@)R@� Y�,��Ws�Q	.@T8�	��3���Y@�|lA�����m��3e6i�@�Bu����#��b-H-(�p��H]3!Ji1FIK���o۶l{DC�
%��űp��E�X���i8��(I�r���!E��֦M�<���ҹ��ʢ�(oEc6Pw��7O��pr�m�Uͻf1�@�CDHg6���)��k˺���I��q��A�ѤEs无p�D��t̴�80P��jմ�F(_�)	(a\�R�X�|6�r���T��fZ�i5|	��D�(��q�����f��f�rp@�
d)RU�z�VS(����[z��B%�ș�q@5�|�����CI�f
���d��b12���t#M�d��#Q*k\��J�̏'����Q~x��t  �"��q���q.̸x�hR����tҖ(�����]��V  ��R���4Q��dOH���ř�ŕ3�9s�e�f��� �q������D$�BG ..x\\\���p~�ue~�� �@�>�����1* ����  %b���a��V  �c����i��e�������h��Q��$QE!�V( @�I�������YTQ�E vh{�R�C�h��Y��h܊?��1͇���^���#� ��t�@I��r#Y�Q�堎���V�N���с B����f
DT�-���E ���о�������#�"�b�1�UPI]]�  ���LXx�a��]Wf�#��苾�W�ru��k��������{��@z�Z�a�s�� I�Q��U*�Ku-( ���辠{� �����;�� B�$�-CcP�"*����xq)�@�Q���;�h 2y�^�?ޗ�P�$���uZ� u�.ե(
 0�����`
 ��V߿^���F�H#H�-Z��4�D��F���Vע( ���^�����6m: � V߿B�Ҿ\<|�"� "�5�J#"B�� CD%D@��d]�queP ��U���I���[M�C���Ww������V���� �D�2(�H%P��
�V�[�E� @���_k����~������� �D�3�l����u� �H"GLD�E*UTQ� ���������%�h`[����_���  �g��u�:���g��T�G���=F�����ǧ?� �N�������������?����0�4 �*A��|w���U'��%Fo�./�p�Af�׮�g5�����$ڐ��X��u.�ˇ�]o'���N�7�� �e��}����g��̽v����c�h�s�.�K( �4R�#V	(�#G�&�����ѯI���t�n:Y���T'  ޞ���O��}�������_��ԧ{�b/�k(�m�#Y	(c�&��ч�u?��h�4�n�t�[��~o           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bwdpryth13f4a"
path="res://.godot/imported/Maze.apple-touch-icon.png-43c55d9e7419e8d4c12eedd40df7a2e0.ctex"
metadata={
"vram_texture": false
}
               GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�Hrm�n�Ts�#��� ��Ԁ������g��f�#I����2���w5 z���1��H�#Y���úW���9ȵm-k�|P�C	�<��m�Rܭ d�o���m$EJ�vw��ԶmO�f���23ØyIG��23s�����̐�-�?�#�om�VR����ĥၝ`!m<�  mcm@��Jb�M�t���6�$z��uS�70��`U$&�&g�]����xa{���c���~�*�~�
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
uid="uid://8rnnhe1hmlnf"
path="res://.godot/imported/Maze.icon.png-ea398df3058db8dab1a235aecc934064.ctex"
metadata={
"vram_texture": false
}
            GST2      X     ����                X       �,  RIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://5mot8lyfxqyk"
path="res://.godot/imported/Maze.png-9846d87f50a42c8b405f59433cb79169.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://hintText/hint_text.gd ��������      local://PackedScene_krb1w          PackedScene          	         names "   
   	   HintText    script    Node2D    RichTextLabel    offset_left    offset_top    offset_right    offset_bottom    bbcode_enabled    text    	   variants                      $�     p�     C     $B         <   [font_size=20][color=yellow]能量 + 10[/color][/font_size]       node_count             nodes        ��������       ����                            ����                                 	                conn_count              conns               node_paths              editable_instances              version             RSRC               extends Node2D
var TIME = 3.0
func _ready() -> void:
	var tween = get_tree().create_tween()
	tween.tween_property(self, "position", position+Vector2(0, -160), TIME)
	var ctween = get_tree().create_tween()
	ctween.tween_property(self, "modulate", Color(1,1,1,0), TIME)
	var freeTween = get_tree().create_tween()
	freeTween.tween_callback(queue_free).set_delay(TIME)
func set_text(text):
	$RichTextLabel.text = text
  extends Node2D

const BlockSize = Vector2(32, 32)
@onready var Scene:Array[PackedScene] = [
	preload("res://Blocks/Empty/empty_block.tscn"),
	preload("res://Blocks/wall/wall_block.tscn"),
	preload("res://Blocks/Walked/walked_block.tscn"),
	preload("res://Blocks/Energy/Energy_block.tscn"),
	preload("res://Blocks/Undo/undo_block.tscn"),
	preload("res://Blocks/Target/Target.tscn"),
	preload("res://Blocks/ENERGY100/ENERGY100.tscn")
]
enum {ROAD, WALL, WALKED, ENERGY, UNDO, TARGET, ENERGY100}
func _ready() -> void:
	$Player.position = Vector2.ZERO
var data = []
var instance = []
var loaded = false
var TIME = 0.1
var time = 0.0

var dead = false
var win = false

@onready var stack:Stack = Stack.new()
var curr_pos:Vector2 = Vector2.ZERO
var next_pos:Vector2
var tot_energy:int = 1000
func _process(delta: float) -> void:
	$CanvasLayer/Control/Panel2/RichTextLabel.text = \
	"當前能量:" + str(tot_energy)
	$Camera2D.offset += (curr_pos*BlockSize - $Camera2D.offset)*delta*4.5
	$Player.position += (curr_pos*BlockSize - $Player.position)*delta*9
	time+= delta
	if time>=TIME:
		time = 0.0
	else:
		return 
	if dead:
		$CanvasLayer/Control/Dead.visible = true
		return
	if win:
		$CanvasLayer/Control/Win.visible = true
		return 
	if loaded and !dead:
		var next_pos = _get_path(curr_pos)
		if next_pos == curr_pos: # 無路可走
			_load(curr_pos, UNDO)
			if stack.is_impty(): # 回到開頭
				dead = true
				return 
			curr_pos = stack.pop()
		else:# 有路, 當前位置壓入棧
			
			stack.push(curr_pos) 
			_load(curr_pos, WALKED)
			curr_pos = next_pos
		
		
		
		tot_energy-=1
		if tot_energy==0:
			dead = true
		print(curr_pos)
	

func _get_path(pos:Vector2):
	var next_pos = pos + Vector2(1.0, 0.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(0.0, 1.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(-1.0, 0.0)
	if _can_walk(next_pos):
		return next_pos
	next_pos = pos + Vector2(0.0, -1.0)
	if _can_walk(next_pos):
		return next_pos
	return pos

func _can_walk(pos:Vector2)->bool:
	if pos.y>=0 and pos.y<data.size() \
		and pos.x>=0 and pos.x<data[pos.y].size():
		if data[pos.y][pos.x] == ROAD:
			return true
		if data[pos.y][pos.x] == ENERGY:
			tot_energy+=80
			_energy_hint()
			return true
		if data[pos.y][pos.x] == ENERGY100:
			tot_energy+=100
			_energy_hint2()
			return true
		if data[pos.y][pos.x] == TARGET:
			win = true
			return true
	return false


var hint_scene = preload("res://hintText/hintText.tscn")
func _energy_hint():
	var str = "[font_size=20][color=yellow]能量 + 80[/color][/font_size]"
	var node = hint_scene.instantiate()
	node.position = curr_pos*BlockSize
	node.set_text(str)
	add_child(node)
func _energy_hint2():
	var str = "[font_size=20][color=aqua]能量 + 100[/color][/font_size]"
	var node = hint_scene.instantiate()
	node.position = curr_pos*BlockSize
	node.set_text(str)
	add_child(node)
func _spawn():
	var pos = Vector2.ZERO
	for line in data:
		pos.x = 0.0
		for id:int in line:
			_load(pos, id)
			pos.x += 1.0
		pos.y += 1.0
	loaded = true

func _load(pos:Vector2, id:int):
	if instance[pos.y][pos.x]:
		instance[pos.y][pos.x].queue_free()
	var node = Scene[id].instantiate()
	node.position = pos*BlockSize
	%block.add_child(node)
	instance[pos.y][pos.x] = node
	data[pos.y][pos.x] = id


#region 讀取


func _parse(str:String): # 字串解析
	for i:String in str.split("\n"):
		if i.length() == 0:
			continue
		print("line-> "+i)
		var line = []
		var insLine = []
		for char:String in i:
			#print(char)
			match char:
				"0":
					line.append(WALL)
				"1":
					line.append(ROAD)
				"*":
					line.append(ENERGY)
				"#":
					line.append(TARGET)
				"$":
					line.append(ENERGY100)
			insLine.append(null)
		data.append(line)
		instance.append(insLine)
	_spawn()

func _read(str:String)->bool: # 讀檔
	var file = FileAccess.open("res://"+str, FileAccess.READ)
	if file:
		var content = file.get_as_text()
		_parse(content)
		return true
	else:
		return false

func _on_button_pressed() -> void:
	if _read($CanvasLayer/Control/Panel/LineEdit.text):
		$CanvasLayer/Control/Panel.visible = false
#endregion


func _on_h_scroll_bar_value_changed(value: float) -> void:
	$CanvasLayer/Control/Speed/Label.text = "MoveSpeed: "+str(value) +" s"
	TIME = value
func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("zoom_in"):
		$Camera2D.zoom *= 1.1
	if event.is_action_pressed("zoom_out"):
		$Camera2D.zoom *= 0.9
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Main/main.gd ��������   PackedScene    res://Player/player.tscn ��`�!`tr      local://PackedScene_blwc0 ?         PackedScene          	         names "   -      Main 	   position    script    Node2D    CanvasLayer    Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    Label 	   modulate    offset_left    offset_top    offset_right    offset_bottom    scale $   theme_override_font_sizes/font_size    text    Panel 	   LineEdit    Button    Panel2    RichTextLabel    bbcode_enabled    Dead    visible    Win    Speed    HScrollBar 
   min_value 
   max_value    step    value    block    unique_name_in_owner    Player 	   Camera2D    zoom    _on_button_pressed    pressed    _on_h_scroll_bar_value_changed    value_changed    	   variants    I   
     �?                               �?           �?  �?  �?���>           �lD    �D    ��D    �D
      ?   ?   (         B11202029 范綱麟      �C    ��C     #D    ��C     PA     �A     �B     XB      map.txt      C     �A     3C     \B      Read      lB     �C    ��C     D     IC     �B            當前能量:
             C     �B    �}D    �D     kC     8C    �'D    ��C   $   [font_size=80]YOU LOSE![/font_size]      �B    �~D    @D     �C     KC    �,D    ��C   b   [rainbow][wave amp=50.0 freq=5.0 connected=1][font_size=80]YOU WIN ![/font_size][/wave][/rainbow]     ��C    @D    �-D    @D     �B     �A     ]C     DB      MoveSpeed: 0.1 s      �A     �@     C     pA
      @   @)   {�G�z�?)   �������?)   �������?               node_count             nodes     ?  ��������       ����                                  ����                     ����                     	      
                             ����	                        	      
                                            ����                                                  ����                                                        ����                                                        ����                                                   ����            !      "      #      $                    ����      %            &      '      (      )       	             ����            *      +      ,      -      #      .                    ����      %            &      /      0      1                    ����            2      3      4      5      #      6                    ����            7      8      9      :                    ����            ;      <      =      >      ?                    ����
            @      A      B      C      D       E   !   F   "   E   #   G                  $   ����   %   #               ���&   H                   '   '   ����   (   D             conn_count             conns               *   )                     ,   +                    node_paths              editable_instances              version             RSRC    @tool
extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
var time = 0.0
func _process(delta: float) -> void:
	time += delta * 7
	scale.x = sin(time)/5
               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg 0�l&@   Script    res://Player/icon.gd ��������      local://PackedScene_dxy16 5         PackedScene          	         names "   
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
                class_name Stack
extends Object

var _array = []
func _init() -> void:
	_array.resize(1000000)
var _index:int = 0 # 指向第一個空格

func pop():
	if _index > 0:
		_index -= 1
		return _array[_index]

func push(new) -> void:
	_array[_index] = new
	_index += 1
func is_impty()->bool:
	return _index==0
              [remap]

path="res://.godot/exported/133200997/export-be24091531b5955a728727fd2e818afb-empty_block.scn"
        [remap]

path="res://.godot/exported/133200997/export-37aabc054d9acc0663075c7d3cabea04-Energy_block.scn"
       [remap]

path="res://.godot/exported/133200997/export-5288acf8e33c49286f94797d56fdd8ef-ENERGY100.scn"
          [remap]

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

path="res://.godot/exported/133200997/export-cdd813ab38d3bd8e260b860aae2a8731-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-d267b47f7e81a3258979164d56d0d9c2-player.scn"
             list=Array[Dictionary]([{
"base": &"Object",
"class": &"Stack",
"icon": "",
"language": &"GDScript",
"path": "res://Stack.gd"
}])
              <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 ��&�y�"d#   res://Blocks/Empty/empty_block.tscn����Z%   res://Blocks/Energy/Energy_block.tscn>��Y�+#z   res://Blocks/Target/Target.tscn�s�!Q�uh!   res://Blocks/Undo/undo_block.tscnA�=%Y%   res://Blocks/Walked/walked_block.tscn������   res://Blocks/wall/wall.pngƂ3#��!   res://Blocks/wall/wall_block.tscn�I����6)   res://Build/web/Maze.apple-touch-icon.png����z�    res://Build/web/Maze.icon.pngB���|��   res://Build/web/Maze.png
�)���Y   res://hintText/hintText.tscnB����#   res://Main/main.tscn��`�!`tr   res://Player/player.tscn0�l&@   res://icon.svg1��p�^�S%   res://Blocks/ENERGY100/ENERGY100.tscn       ECFG      application/config/name         Maze   application/run/main_scene         res://Main/main.tscn   application/config/features$   "         4.3    Forward Plus       application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items    file_customization/folder_colors,               res://hintText/       red    input/zoom_in�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     <C  B   global_position      JC  �B   factor       �?   button_index         canceled          pressed          double_click          script         input/zoom_out�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     OC  �A   global_position      ]C  �B   factor       �?   button_index         canceled          pressed          double_click          script                 