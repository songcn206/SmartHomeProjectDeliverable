
K
input/teapot_plugPlaceholder*
shape:���������*
dtype0
9
input/keepprobPlaceholder*
dtype0*
shape:
�
 connect_sensor_0/teapot_plug/w_0Const*�
value�B�@"���p>Z��>P8�=�t1�h	���Ϣ��`ݺ�����$c=�Q�=S�=�3�<K�,>��>hO�.��e<=8�>l�=���bJ�=X�����=I+>>@`#�����s>�r�q#}>j����|7>S���y/>&�p>�⛽�P�v�y=,;�n�=����J��=���=��=��>�y�=��M�y�s�L��?�=�g/=�X�Z�X��<>��&>��=|�9h1��*x���z����<�Y��=����ۓ��cn�=M�+>UF~=���5e�h�]��3r;�B�;pQ=��><�`<)�<�=EX0>�:k����b<�v=�2=�ٝ<��=��/�f;�=�w�=܎s;0~��=n�1=?E�=_OQ�{��=>�r;b�Q=|<=�� ��Ҳ-�Y�<&�:�M�<}�>,CA>Dv)=��ü2�4>�ϥ=�J绖L���B�H�(= q���¼��ͼR�=}� =H��=˝�=����$<X��<b#=��;Go�=�Ļ��=*
dtype0
�
%connect_sensor_0/teapot_plug/w_0/readIdentity connect_sensor_0/teapot_plug/w_0*
T0*3
_class)
'%loc:@connect_sensor_0/teapot_plug/w_0
�
#connect_sensor_0/teapot_plug/bias_0Const*�
value�B�@"�ո=�>l-l=�=Y[|�P��� <+	b=4��<y�ʼ��l;��̽i��=A�
>AC�<t=��
����=��P=�����}�=Ѧ�=K��=w?�=�3=]�����=Fg�H�>��=���=�����X�=�)�=,ۃ=�69�C�+=G�;=�=��"�ꤣ=繟��;=��=�?�=4�I=��c=�O���~=�����F=G=;�=��=WX�=����È=�˒������Ž�-P<�t=��B=O_�*
dtype0
�
(connect_sensor_0/teapot_plug/bias_0/readIdentity#connect_sensor_0/teapot_plug/bias_0*
T0*6
_class,
*(loc:@connect_sensor_0/teapot_plug/bias_0
�
#connect_sensor_0/teapot_plug/MatMulMatMulinput/teapot_plug%connect_sensor_0/teapot_plug/w_0/read*
transpose_a( *
transpose_b( *
T0

 connect_sensor_0/teapot_plug/addAdd#connect_sensor_0/teapot_plug/MatMul(connect_sensor_0/teapot_plug/bias_0/read*
T0
T
!connect_sensor_0/teapot_plug/ReluRelu connect_sensor_0/teapot_plug/add*
T0
o
*connect_sensor_0/teapot_plug/dropout/ShapeShape!connect_sensor_0/teapot_plug/Relu*
T0*
out_type0
d
7connect_sensor_0/teapot_plug/dropout/random_uniform/minConst*
valueB
 *    *
dtype0
d
7connect_sensor_0/teapot_plug/dropout/random_uniform/maxConst*
dtype0*
valueB
 *  �?
�
Aconnect_sensor_0/teapot_plug/dropout/random_uniform/RandomUniformRandomUniform*connect_sensor_0/teapot_plug/dropout/Shape*

seed *
T0*
dtype0*
seed2 
�
7connect_sensor_0/teapot_plug/dropout/random_uniform/subSub7connect_sensor_0/teapot_plug/dropout/random_uniform/max7connect_sensor_0/teapot_plug/dropout/random_uniform/min*
T0
�
7connect_sensor_0/teapot_plug/dropout/random_uniform/mulMulAconnect_sensor_0/teapot_plug/dropout/random_uniform/RandomUniform7connect_sensor_0/teapot_plug/dropout/random_uniform/sub*
T0
�
3connect_sensor_0/teapot_plug/dropout/random_uniformAdd7connect_sensor_0/teapot_plug/dropout/random_uniform/mul7connect_sensor_0/teapot_plug/dropout/random_uniform/min*
T0
}
(connect_sensor_0/teapot_plug/dropout/addAddinput/keepprob3connect_sensor_0/teapot_plug/dropout/random_uniform*
T0
f
*connect_sensor_0/teapot_plug/dropout/FloorFloor(connect_sensor_0/teapot_plug/dropout/add*
T0
o
(connect_sensor_0/teapot_plug/dropout/divRealDiv!connect_sensor_0/teapot_plug/Reluinput/keepprob*
T0
�
(connect_sensor_0/teapot_plug/dropout/mulMul(connect_sensor_0/teapot_plug/dropout/div*connect_sensor_0/teapot_plug/dropout/Floor*
T0
�
%connect_sensor_0/teapot_plug/w_outputConst*
dtype0*�
value�B�@"��ȟ=�Ɋ�6W�=����a�=i� ��V�<r'H=6$��|�G��_8�?�2��u<Fɺ��%�;�c�<�K=���Ĉ���¼u#=6|������H�.[=q�T�F�d>��w�=P<2�8;ϖ���=�b����<=��r>�ZU�p����^½&��'�:��>v�4�K��;K:�=�B�=4�|���>�jK�����=�ʞ���\�d5�=��P��c�;�=��}>����(�ж�5=D��n�v�x������9y�=xd-��g'>>q�4�:�=�M��xUj���5=��g�*>�;�3Һ5d=w뎽�v�=���8�=�\M�61> ��=t�n=�;��>k|U���=���nq�"Dd<��`��dQ=:	!�b|%��w��,�������]��a��ca=���6��=��}_\��@p=�p��=��:\<<��;藡��L=9�:�1�=Qg����y=���4��<M������=���A;5̟=@/�<$k��
�
*connect_sensor_0/teapot_plug/w_output/readIdentity%connect_sensor_0/teapot_plug/w_output*
T0*8
_class.
,*loc:@connect_sensor_0/teapot_plug/w_output
]
(connect_sensor_0/teapot_plug/bias_outputConst*
valueB"t�=$w.�*
dtype0
�
-connect_sensor_0/teapot_plug/bias_output/readIdentity(connect_sensor_0/teapot_plug/bias_output*
T0*;
_class1
/-loc:@connect_sensor_0/teapot_plug/bias_output
�
%connect_sensor_0/teapot_plug_1/MatMulMatMul(connect_sensor_0/teapot_plug/dropout/mul*connect_sensor_0/teapot_plug/w_output/read*
transpose_a( *
transpose_b( *
T0
�
"connect_sensor_0/teapot_plug_1/addAdd%connect_sensor_0/teapot_plug_1/MatMul-connect_sensor_0/teapot_plug/bias_output/read*
T0
j
1connect_sensor_0/teapot_plug_1/teapot_plug_outputIdentity"connect_sensor_0/teapot_plug_1/add*
T0 