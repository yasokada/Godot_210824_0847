GDPC                                                                               @   res://.import/green.png-5db815cc8219d4fb24db6968e2796f87.stex   P'      F
      γ�^�<�(��\KGx<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex04      U      -��`�0��x�5�[<   res://.import/red.png-13f6abb0e0c70056504666ed9c349d99.stex D      �      :z�\ �����L�$@   res://.import/yellow.png-1fff2f74667453120412091eeb717b92.stex  @O            ����ʇ�{�a�7�rv   res://Main.tscn �      �"      y���1�GկT!�՗�   res://default_env.tres  �&      �       um�`�N��<*ỳ�8   res://green.png.import  �1      �      I�B
�D�Op�Iޠ   res://icon.png  �\      �      G1?��z�c��vN��   res://icon.png.import   �A      �      �����%��(#AB�   res://project.binary�i      �      ��	EbSo;�1�`{   res://red.png.import�L      }      ����`en�TQ� a   res://yellow.png.import `Z      �      �M�$4�ż+���{        [gd_scene load_steps=2 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 1000.0
margin_bottom = 500.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_right = 330.0
margin_bottom = 500.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="HBoxContainer/VBoxContainer"]
margin_right = 330.0
margin_bottom = 200.0
rect_min_size = Vector2( 0, 200 )

[node name="HBoxContainer" type="HBoxContainer" parent="HBoxContainer/VBoxContainer/ScrollContainer"]
margin_right = 472.0
margin_bottom = 200.0
rect_min_size = Vector2( 0, 200 )

[node name="TextureButton3" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_right = 64.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton4" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 68.0
margin_right = 132.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton5" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 136.0
margin_right = 200.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton6" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 204.0
margin_right = 268.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton7" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 272.0
margin_right = 336.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton8" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 340.0
margin_right = 404.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton9" type="TextureButton" parent="HBoxContainer/VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 408.0
margin_right = 472.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer2" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 334.0
margin_right = 665.0
margin_bottom = 500.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="HBoxContainer/VBoxContainer2"]
margin_right = 331.0
margin_bottom = 500.0
rect_min_size = Vector2( 0, 500 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer/VBoxContainer2/ScrollContainer"]
margin_right = 64.0
margin_bottom = 812.0

[node name="TextureButton3" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_right = 64.0
margin_bottom = 64.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 68.0
margin_right = 64.0
margin_bottom = 132.0
texture_normal = ExtResource( 1 )

[node name="TextureButton2" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 136.0
margin_right = 64.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )

[node name="TextureButton4" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 204.0
margin_right = 64.0
margin_bottom = 268.0
texture_normal = ExtResource( 1 )

[node name="TextureButton5" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 272.0
margin_right = 64.0
margin_bottom = 336.0
texture_normal = ExtResource( 1 )

[node name="TextureButton6" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 340.0
margin_right = 64.0
margin_bottom = 404.0
texture_normal = ExtResource( 1 )

[node name="TextureButton7" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 408.0
margin_right = 64.0
margin_bottom = 472.0
texture_normal = ExtResource( 1 )

[node name="TextureButton8" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 476.0
margin_right = 64.0
margin_bottom = 540.0
texture_normal = ExtResource( 1 )

[node name="TextureButton9" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 544.0
margin_right = 64.0
margin_bottom = 608.0
texture_normal = ExtResource( 1 )

[node name="TextureButton10" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 612.0
margin_right = 64.0
margin_bottom = 676.0
texture_normal = ExtResource( 1 )

[node name="TextureButton11" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 680.0
margin_right = 64.0
margin_bottom = 744.0
texture_normal = ExtResource( 1 )

[node name="TextureButton12" type="TextureButton" parent="HBoxContainer/VBoxContainer2/ScrollContainer/VBoxContainer"]
margin_top = 748.0
margin_right = 64.0
margin_bottom = 812.0
texture_normal = ExtResource( 1 )

[node name="VBoxContainer3" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 669.0
margin_right = 1000.0
margin_bottom = 500.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="HBoxContainer/VBoxContainer3"]
margin_right = 331.0
margin_bottom = 500.0
rect_min_size = Vector2( 0, 500 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer/VBoxContainer3/ScrollContainer"]
margin_right = 64.0
margin_bottom = 812.0

[node name="TextureButton3" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_right = 64.0
margin_bottom = 64.0
texture_normal = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureButton" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 68.0
margin_right = 64.0
margin_bottom = 132.0
texture_normal = ExtResource( 1 )

[node name="TextureButton2" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 136.0
margin_right = 64.0
margin_bottom = 200.0
texture_normal = ExtResource( 1 )

[node name="TextureButton4" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 204.0
margin_right = 64.0
margin_bottom = 268.0
texture_normal = ExtResource( 1 )

[node name="TextureButton5" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 272.0
margin_right = 64.0
margin_bottom = 336.0
texture_normal = ExtResource( 1 )

[node name="TextureButton6" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 340.0
margin_right = 64.0
margin_bottom = 404.0
texture_normal = ExtResource( 1 )

[node name="TextureButton7" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 408.0
margin_right = 64.0
margin_bottom = 472.0
texture_normal = ExtResource( 1 )

[node name="TextureButton8" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 476.0
margin_right = 64.0
margin_bottom = 540.0
texture_normal = ExtResource( 1 )

[node name="TextureButton9" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 544.0
margin_right = 64.0
margin_bottom = 608.0
texture_normal = ExtResource( 1 )

[node name="TextureButton10" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 612.0
margin_right = 64.0
margin_bottom = 676.0
texture_normal = ExtResource( 1 )

[node name="TextureButton11" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 680.0
margin_right = 64.0
margin_bottom = 744.0
texture_normal = ExtResource( 1 )

[node name="TextureButton12" type="TextureButton" parent="HBoxContainer/VBoxContainer3/ScrollContainer/VBoxContainer"]
margin_top = 748.0
margin_right = 64.0
margin_bottom = 812.0
texture_normal = ExtResource( 1 )
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSTH   @           *
  PNG �PNG

   IHDR   H   @   ��1*   sRGB ���  	�IDATx��[lg�3{sֻ��K�����Ź5N�������m�j��C�@�h�/H�		^�$z�R��*5)*��$mڤiM��N}w��׷�x��3��ىמ]���c;����f��9��9���9^�0��� �#G��%��Y�� ��E]I��C40Ҡ�ɵ����;��9*�����������
*L�����-*'���n \����wU��EG��t7	#f�c!(����ku�cBq�	��k��vA1}Fz�n�����=��F���Q������=�R��v'�'Be��}+���'�<����X1+㭁-A���6}�\�}�1���1&fz`�"��)g�5�8AU۠�Qh�[��� ����~�m���`���[8.�
[��30��[�&[�m���y���\sV~G	����:#�`.:ߞ���;`���/���d�0�h)����������q��g~i��\68JP�!�T�� ���k)|��ڎyE=h�zOI�\�E��4]�C��Co;���ef����0|��	�[x=���Bp���%��Q���3p��ׁa����DD�
�S�p��<A��-�ozX>v`Ι�.ݯT���(����#����rs����M�9*�4Şg`���}�}��̎���O��/C|\v�r#:*s����W~zJk�4�%�F��_(~��	j}T�8�9h9�~�ǡ�6�ćx7�)3p�E�нh��N�rXl٧�C���g*E����]��
��[���#�u��_:_g�I�܄�a�}D��я�=Hgw��j�5>c��_�6A���Y��]�篧g��8��̮�Q �F\|\>���u��>�z!9fon�Fz��b���	�fm��W��SVr@d���ȼ���E�����OHZ#k����Ct�[B0;)��͆яE�@��8[%?�u롡��"k�"{�3{�l4�LwÎ����j����D;�E��C�o伴󰽅V;�̝������fG��%X�
�{�^y4�Y�_������(���'���p��wCMx�Ab�?�ikf�����v�׋�5��������2t����>j,����a�w�(hI�C};����A���v_Μ�P�våW!U �TJ��#��
9�kp���W�� Z��!���c�0���6A�=0����T�
����6Y���ץ����Ka@�τ��=�3�a�u\`|Z>���{ rV�Вr-�'k�IYӌ2�e'�_(�d��4T�[��4gT����0~�z=��P�k�e'��Z���^�ٰ3o� ��V1�.GJD�.w-lST��L�ڟw�W�.��w�Z��MB�'Yo��(4~*�j/�;
�
_�?g����wT�h��;�����#�Xt.���.������3��=�_����_��;�V�����p,���<r��\��x7\{g�{>�${O�����.�܋�xn^K/O�i������Y�U�΢�'HqA��� �'��$c��\&z��Yr�J�dLE|&����z$F^,�'��%���K`�j��>�ix�@��9j9�.Y:��	Y;����!�V
QŢ$4�'3��ն{�f�����u�?;��X����F�)yZI�ݳJiiy|#��Or�����4�
5�����h��N)j�@��#�Rr:FV�K�H��2�e�9���7QQ-�����žTT[w-w���s���dV�E��G��������{�c�'"�e����۵ٶ�Qy
]��6�\+�u��p�r(���N�t�m�H�:�я%g��Ο��>y����Ć
azXbCn��e`��d��R0ޕ|�6�����ղ�FOB�7�O|j��ii�ח��4�}����"�Ň����e(�Q4t�yE����ak�"2��DFJ�.)ɓ;�^���ί���RT��5����[*%��z_=;��@#��#���@Ml@v����X�s���b������M1��/����m�M��('���_@����]��|�C8�}B�@�c���hf�|�	���䨲�6	��f���0pl��X�(k�C�@�_%(V���ηGs�����������Ձ�"�G�k��ؕ�i4B�1;�c`����R?G�A�.�nc�IAg�.��)�`���H��ӓ0�	L]����p<`��`�#�,��$�URڗ�丼6ZR�5�A^�Gʘ�Н߶WS�\���W��,T*U�%O��-���7tρ���*����k	�����jFEE�����Z���:�F�5�m!ȯhqK���I22�#@���b�+�k���۩Q�@-
zBC'�����g�"!���OS4����_p���b ��@�}N�k**!�B��,���;�wm"�ӧ�iQ�79S|\Aj5�js��*�:�~%@�k�����Я1��/El�e��]    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/green.png-5db815cc8219d4fb24db6968e2796f87.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://green.png"
dest_files=[ "res://.import/green.png-5db815cc8219d4fb24db6968e2796f87.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTB   F           �  PNG �PNG

   IHDR   B   F   x�B�   sRGB ���  <IDATx���l�U�O۹�v+�:0�DET S� �DD��1$j��T~DAb@0�� �LD��A$E"ւ���d�V����y���}����ە�o������<�9����<�sN�4>>>n74�jfv������D$4�X�bc�n�j#��`^���4���؎m邶�n�-_��1��odpP�Њ�|�>��>���#�����QB���a��0A�\EFl��uxx��-���gn���EL{cc����͛�
_%���u�杉x5-#Y_w blt�5�q,��كҳ�O�ױ���τn|��K�ߊ�rꜗ�d�'�/1� i�I8��=b>���a���mXSVoNxo�[�Y|������6��N|_�
��s%����W����,�W��-�+������:7���ЅS�|�������)���1�^�P�����1ǉ�R/4���[^�2�?	?(�?��򰠤�z�!D���<����2>�����4�3���DtL��?�U�̡���B���<��@O�l�U�$���'�� ��ݚF��81}�W�Ȝ��);/����$�,�w�T: gcw��r�iA�-b�;?��87�{�rdL��X�>�^�o��ڻV��S�V�.ՠ������~�3!ø@8M��6�p=����י�O�K�>�{��Y5��B��]YrS�}�X��U+�x+�Z���]�}L�~
YU���×ak��~3KB�uv&^��B�LLVEĉ8?15��	��G�)�����������.�]B��S<W밟��镄c��SM۪�X�G�E�_x��[����&CUD��"�Ĝ3-�fg�/2�OS������q|ͪ��	����S��Cu+�$��<���<����{��*�-b�:P$d�&�l^�z@*��J��]��St�{�?��ѻ�S�x-8E��Je���\l�A�r�5{�yA����P�V���9�:��.���yg�6�Om�u#b�)���"B$����Z���q��nQy�?J2Fҽ�R����E݈8P��kT�>���)��b��E؁Jr�p}j�)GnQԍ�,KݚS�l�A�T�����)/���V�C*4�A�7(���](ߘ>$���,#�}�q����
����S��{Dj��I־I����+��u����ǅK��H�^~�M9u6�|/�7����أ�����i�[��g��D�a/S{u�!�^	/�͝녣���
R/4l�sDu��~]@n52k���8Ĥ(<"Z�1���VDu�'֞H������y�G��#ք׋-Kk��S��&��Ba��]�g�o���&�4L�v��T�b�8?�{�8Z5و���*�"a�T�C,�JS�8�G�^I���,�<C��U�{J��$�M,��h�b�(ݐ���"�oQ9�Җ�X�r;{�R�y(L��&�[���~��Ţ�k�wb�H�,S�&<�r٥ؿB��P�����^���*�����N��gYم���Wy�睽��p��r&"����кw���=L얷��K��C&7��	c�@�Hr����Q���ފm=&�N|J��ŲY�����2<+��Z�,�B�"�
a׈�wN-�f��ᶏ�[����@׹fǱ�y����BǢ�k�ub)])<�kDfyW�q�W��dL�e�,��E��Aq��/�Z G���Gw���L{T��SNK�7�na�S���M$g��Ŗ��b4�,��ZQ�����o��'�S,��Eh�Y�Ҹ6�->Þ���D E�M��E2���Y�(桮vnLӹW�ᇗ\o9�Z�/H�V��~��g1kA��(���r,�}�D�Z��b��`b��^&�������N�6
3��ɐE�-��~Dkgl��{�sY_�wvN1?ш���Y_w ���GSs�m�c�g;�M��:zzJFD{��e��n.�1fb��Z�����c�EK�j��6.������&�M0�~�uw[�4��wZ>�[���}}���l۾}Nڌ��f�z{u���|�����k��ņ�n�dt��G����,�[[�vth]�P{O���;�E�C5��ݞ��q�{�My�]��D$�Z@� Qf �    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/red.png-13f6abb0e0c70056504666ed9c349d99.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://red.png"
dest_files=[ "res://.import/red.png-13f6abb0e0c70056504666ed9c349d99.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSTE   E             PNG �PNG

   IHDR   E   E   �+)   sRGB ���  
�IDATx��{p�����f7!��H�	#"H�hS��V�(T����c�Q�TG[�(��w�v�S��P�h#`}�SQ�a�����$ᑇ��	ɾ��]���v�}%��fvv���sN���sϹ���t�^(C-���FQ����)..��S�-U���Ac*���SK�!�}��*:�/=��쭠�t1�hA����p��f��N��=���
U��n������F0m�w�  :hcD�X�|7�[�V��W ,�.��U��:պ�Z���f����� t�� ;:��m7Z�L`w���)�Ӏ�!�ܺ�u����H��<����nݽ� �N3�I5��������K��I�����խ�'Q�AR�`�L�r2\��{}Ӈ��z�6����~��9 �w@�hJ�KT�2q,�fLE����n/T���,�ml�*k�ۍτ�3a��P^S3���p�p�<��־_���ԽD�(����}��AI��4{�zu�p�$���p����N�j>t�`�>���F�X#�P|�4�L���)ߕ4bD�(W@r,Z�ݾ��ش��e�p�\O���K`m���^�[��e2�l�i�{��Q�M��W7
���a�%����w�H�?����c
_�@D�(���c��1�౭��N'h4r��]�����=F���Q\�zB � |� �`p����\��g����72F˻��H�I0��c���K��%�;e�2�W$�w}}�������P��p}�l��W��O��ց�
cG���@����.X�&�q�2��׉A6~]X\ �=%B�D�`,��)�V6G�B����y�-����_�M?�^�F=,*��FX�nh��(3��]?�����2���W��_#��#o��MlX_���������aXS
�z�ΘD���$�~Mqq��X�; �'�W=6>����-`����fh$7�Mz3@u�G5FO͇�$X���۟����^�4ѮX&�ʧ��5�P�m�1��j�g��Y&�s0�k�yEpy>����F��N���|��(���%':`��P�:��s2�kׯQ�!=�rBm�(����kׯQJ>��G�3 5>T���x��`5��Apm�5��	+_�����Ͻ�E�/�Z}���å�0'/�9y0-Sd������#��-0֏/`��©0%Cv�5���A8�u��yr�y0od��i|^',;��`��̡���$K�0��^��L��?ʁ�?%Ba�T��
�>S ?f��6C���M8�n"��g���qXv7�]so��7a�t�8F�]b��Ԙ8Fږ�)}�](}=�%��3"%�71J��8�fX�
N��&3��2����	��.	�Z
���̞ {?�>L�LĉZ�l�1����Q��K���(4����d>����@��V��>��®R���2�F#cG���������1Zh	a���)m�p����Gd���mpA6��9�(p�(�Uo��Z�{5h�&/Wƪm�N�D��M�����0{�	�y���ۏ���#p&D�=R�~b�䋞��7�\i��%�|<�J]�X���{�mZΨ��O��m�����롭p�%R�{�h��1Ll���������v�~V�j�D�+{e�o9&k$��%*�d��� ���w }F�s�D[�	�N�j��ip�d�m� ��Vp8��?�_4E1�0��f�眑�d��ϓ�"��ﱓ�Q4@U�D͓�`t�����iX�O�}\�.��@Ե�>� ����uCkl�}XV?c"�9��V&=O�����;.N�~����R�wn�܎��TʚRh邎>�¥��(f�ܚ}��W�i�e�ꣶBhHK�9k���Xr����zB-6FR����#��:=����Qj�	�W�t���_5�~w��(�V6�W��IN;�%B]��&!�F{������&�.��('NB��2������(����^���5���Vw٣��ݦשo���}��w_ E�!(��	s����Pzܷ|�a�2��9ε+6��	1t�H���N���k��1wVI�$��c�]~���l��*B�V�	�([��/��%�PvB�bOLV��W��z�����*96v�Ad���7�V���%�����"�+ې9V���!�l��?�l�������ajt
�~����7`g�	���Y�,��o��wJ�}(��w�XV��^����3��mp�k�o1<y��3��Մ/�@(Ȓ���g����B�����.�� ��0,�]-Kq�9Ds褼"�͏���F~\s��E�;a�&ذUB�"�Ё�k߁��ʙ���ւ��&�rm������m=`���d#����q�j�y"{��厄�Q�����᭝�{_x�?"O�;�(Վ
�
L�s`r.LH��p�P]m���'���W�|M�d2[��C��K�)	rl̓�6y$�MP��.: Ec��4�tD���C��'N�fS��ͦ) E��s���j�u�+�>e
�^+�(?�gn]ݺ{� $�2Р`��=���6�Y@�B���@��)���x ���a�6� E?���C�o��d}��T�0u��c흐��8���[ts: V�J�^�t�ג�WH���K6�[!��
��܁��}.�4��u���0�:qF��,@��A��A��Q����x���#Õ��=�E�'gA4���� (y��K��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/yellow.png-1fff2f74667453120412091eeb717b92.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://yellow.png"
dest_files=[ "res://.import/yellow.png-1fff2f74667453120412091eeb717b92.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name$         210804 0924_ScrollContainer    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     global/touch          /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                 