GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      &�y���ڞu;>��.p   res://Node2D.gd.remap   p&      !       �����lꏑ�ZV�   res://Node2D.gdc0      >      @_b@�ɿ���b/   res://default_env.tres  p      �       um�`�N��<*ỳ�8   res://icon.png   '      �      G1?��z�c��vN��   res://icon.png.import          �      ��fe��6�B��^ U�   res://lf.tscn   �      w      �@����RӉ�"�   res://manager.gd.remap  �&      "       ���]��k�nC�YX�A   res://manager.gdc   0      H      ��:���b�wߕ� �   res://object.gd.remap   �&      !       ����S�F64��=҃�   res://object.gdc�!      �      �ۊ/	%DG��ڧ��±   res://project.binary�3      �      �<���{����y��i            GDSC            m      ���ӄ�   �����Ŷ�   �����϶�   �����¶�   ��������   ߶��   ��������Ӷ��         �                                                     
         	      
                                       $      +      3      9      B      \      d      h      i      j      k      3YYYYYY;�  YYY0�  PQV�  �  W�  T�  �  -YY�  Y0�  PQV�  �  W�  T�  �  �D  P�X  P�  QQ�  ;�  S�  *�  	�X  P�  QV�  �  P�  L�  MR�  L�  MR�  P�  R�  R�  QRQ�  �D  P�  L�  MQ�  �  YYYY`  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://object.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]
[ext_resource path="res://Node2D.gd" type="Script" id=3]
[ext_resource path="res://manager.gd" type="Script" id=4]

[node name="Node2D" type="Node2D"]
position = Vector2( 256, 256 )
script = ExtResource( 4 )

[node name="Control" type="Control" parent="."]

[node name="ColorRect" type="ColorRect" parent="Control"]
anchor_left = -25.773
margin_left = -466.0
margin_top = -437.0
margin_right = 427.0
margin_bottom = 413.0
color = Color( 0.101961, 0.0941176, 0.12549, 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="Control"]
margin_left = 103.0
margin_top = 114.0
margin_right = 242.0
margin_bottom = 250.0

[node name="w1" type="LineEdit" parent="Control/VBoxContainer"]
margin_right = 139.0
margin_bottom = 24.0
text = "4"
align = 2
__meta__ = {
"_editor_description_": ""
}

[node name="w2" type="LineEdit" parent="Control/VBoxContainer"]
margin_top = 28.0
margin_right = 139.0
margin_bottom = 52.0
text = "3"
align = 2

[node name="p1" type="LineEdit" parent="Control/VBoxContainer"]
margin_top = 56.0
margin_right = 139.0
margin_bottom = 80.0
text = "0"
align = 2

[node name="p2" type="LineEdit" parent="Control/VBoxContainer"]
margin_top = 84.0
margin_right = 139.0
margin_bottom = 108.0
text = "0"
align = 2

[node name="precision" type="LineEdit" parent="Control/VBoxContainer"]
margin_top = 112.0
margin_right = 139.0
margin_bottom = 136.0
text = "64"
align = 2

[node name="VBoxContainer2" type="VBoxContainer" parent="Control"]
margin_left = -51.0
margin_top = 112.0
margin_right = 86.0
margin_bottom = 248.0

[node name="l1" type="RichTextLabel" parent="Control/VBoxContainer2"]
margin_right = 137.0
margin_bottom = 40.0
text = "x wave frequency:
 "
fit_content_height = true
scroll_active = false

[node name="l2" type="RichTextLabel" parent="Control/VBoxContainer2"]
margin_top = 34.0
margin_right = 137.0
margin_bottom = 64.0
text = "y wave frequency: 
"
fit_content_height = true

[node name="l3" type="RichTextLabel" parent="Control/VBoxContainer2"]
margin_top = 68.0
margin_right = 137.0
margin_bottom = 83.0
text = "x wave phase:"
fit_content_height = true

[node name="l4" type="RichTextLabel" parent="Control/VBoxContainer2"]
margin_top = 87.0
margin_right = 137.0
margin_bottom = 117.0
text = "x wave phase:
"
fit_content_height = true

[node name="l5" type="RichTextLabel" parent="Control/VBoxContainer2"]
margin_top = 121.0
margin_right = 137.0
margin_bottom = 136.0
text = "precision:"
fit_content_height = true

[node name="Node2D" type="Node2D" parent="."]
position = Vector2( 0, -71 )
script = ExtResource( 3 )

[node name="object" type="Sprite" parent="Node2D"]
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 2 )
script = ExtResource( 1 )

[node name="Main" type="Camera2D" parent="Node2D"]
offset = Vector2( -100, -100 )

[connection signal="text_changed" from="Control/VBoxContainer/w1" to="." method="_on_w1_text_changed"]
[connection signal="text_changed" from="Control/VBoxContainer/w2" to="." method="_on_w2_text_changed"]
[connection signal="text_changed" from="Control/VBoxContainer/p1" to="." method="_on_p1_text_changed"]
[connection signal="text_changed" from="Control/VBoxContainer/p2" to="." method="_on_p2_text_changed"]
[connection signal="text_changed" from="Control/VBoxContainer/precision" to="." method="_on_precision_text_changed"]
         GDSC          7   &     ���ӄ�   �����϶�   �����¶�   ����   ������ڶ   ������������Ķ��   ���¶���   ����   Ƈ��   Ƅ��   ������������������Ҷ   �������¶���   ���������Ŷ�   �����Ӷ�   ������������������Ҷ   ����Ƈ������������Ҷ   ����Ƅ������������Ҷ   �������������������������Ҷ�   ��������ض��                                                 	   	   
   
         #      6      I      \      ]      ^      _      `      a      b      c      j      v            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5   "  6   $  7   3YYYYYYYYY0�  PQV�  W�  T�  �  PW�  �  �  T�  Q�  W�  T�  �  PW�  �  �  T�  Q�  W�  T�  �  PW�  �  �  T�  Q�  W�  T�	  �  PW�  �  �	  T�  QYYYYYYYY0�
  P�  QV�  W�  T�  �  P�  Q�  W�  T�  PQ�  WT�  PQ�  -YYY0�  P�  QV�  W�  T�  �  P�  Q�  W�  T�  PQ�  WT�  PQ�  -YYY0�  P�  QV�  W�  T�  �  P�  Q�  W�  T�  PQ�  WT�  PQ�  -YYY0�  P�  QV�  W�  T�	  �  P�  Q�  W�  T�  PQ�  WT�  PQ�  -YYY0�  P�  QV�  W�  T�  �  P�  Q�  W�  T�  PQ�  WT�  PQ�  -Y`        GDSC         4   �      �����Ӷ�   ����   ����   Ƈ��   Ƅ��   ��������ض��   �����Ŷ�   ���Ӷ���   ���ƶ���   ���������Ŷ�   �����Ҷ�   χ��   τ��   ¶��   �����϶�   �������Ŷ���   ����׶��   �������ض���   ζ��   ϶��   ������������������Ҷ   �������¶���                      @     �������?         
      d                                                       	      
                &      '      .      3      4      :      >      C      G      ]      a      g      i      j      q      }      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   3YYYYYY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  LMYY;�  V�  �  Y;�  �  YY0�	  PQV�  �  �  �  �  LM�  *�  V�  �  T�
  P�  P�  P�  �  QR�  P�  �  QQQ�  �  �  �  &�  �  V�  +YY0�  P�  QV�  .�  P�  �  �  QYY0�  P�  QV�  .�  P�  �  �  QYYY0�  PQV�  �	  PQ�  �  �  �  Y�  YYYY0�  P�  QV�  �  �  �  �  T�  �  P�  �  Q�  �  T�  �  P�  �  Q�  YYY0�  P�  QV�  �  �  P�  Q�  -Y`              [remap]

path="res://Node2D.gdc"
               [remap]

path="res://manager.gdc"
              [remap]

path="res://object.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Lissajous Figures      application/run/main_scene         res://lf.tscn      application/config/icon         res://icon.png     display/window/size/width            display/window/size/height         +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      