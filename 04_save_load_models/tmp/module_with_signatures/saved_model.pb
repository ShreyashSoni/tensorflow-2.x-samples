�V
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8�G
d
VariableVarHandleOp*
shape: *
shared_name
Variable*
dtype0*
_output_shapes
: 
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
dtype0*
_output_shapes
: 

NoOpNoOp
�
ConstConst"/device:CPU:0*h
value_B] BW

v

signatures
:8
VARIABLE_VALUEVariablev/.ATTRIBUTES/VARIABLE_VALUE
 *
dtype0*
_output_shapes
: 
G
serving_default_xPlaceholder*
dtype0*
_output_shapes
:
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_xVariable*,
_gradient_op_typePartitionedCall-37156*,
f'R%
#__inference_signature_wrapper_37141*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
:
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-37179*'
f"R 
__inference__traced_save_37178*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable*,
_gradient_op_typePartitionedCall-37195**
f%R#
!__inference__traced_restore_37194*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: �<
�
j
__inference___call___37133
x
mul_readvariableop_resource
identity��mul/ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: L
mulMulxmul/ReadVariableOp:value:0*
T0*
_output_shapes
:U
IdentityIdentitymul:z:0^mul/ReadVariableOp*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes

::2(
mul/ReadVariableOpmul/ReadVariableOp: :! 

_user_specified_namex
�
j
__inference___call___36824
x
mul_readvariableop_resource
identity��mul/ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: J
mulMulxmul/ReadVariableOp:value:0*
T0*
_output_shapes
: S
IdentityIdentitymul:z:0^mul/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :2(
mul/ReadVariableOpmul/ReadVariableOp: :! 

_user_specified_namex
�
Z
__inference_mutate_36815	
new_v
assignvariableop_resource��AssignVariableOpi
AssignVariableOpAssignVariableOpassignvariableop_resourcenew_v*
dtype0*
_output_shapes
 *
_input_shapes
: :2$
AssignVariableOpAssignVariableOp: :% !

_user_specified_namenew_v
�
j
__inference___call___36982
x
mul_readvariableop_resource
identity��mul/ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: W
mulMulxmul/ReadVariableOp:value:0*
T0*#
_output_shapes
:���������`
IdentityIdentitymul:z:0^mul/ReadVariableOp*
T0*#
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:2(
mul/ReadVariableOpmul/ReadVariableOp: :! 

_user_specified_namex
�
{
#__inference_signature_wrapper_37141
x"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37137*#
fR
__inference___call___37133*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
:s
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes

::22
StatefulPartitionedCallStatefulPartitionedCall: :! 

_user_specified_namex
�
�
__inference__traced_save_37178
file_prefix'
#savev2_variable_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_da392d8e5cb7403c91d691e94b65768c/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*1
value(B&Bv/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:o
SaveV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop"/device:CPU:0*
dtypes
2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*
_input_shapes
: : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :+ '
%
_user_specified_namefile_prefix: 
�
j
__inference___call___37150
x
mul_readvariableop_resource
identity��mul/ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: L
mulMulxmul/ReadVariableOp:value:0*
T0*
_output_shapes
:U
IdentityIdentitymul:z:0^mul/ReadVariableOp*
T0*
_output_shapes
:"
identityIdentity:output:0*
_input_shapes

::2(
mul/ReadVariableOpmul/ReadVariableOp: :! 

_user_specified_namex
�
�
!__inference__traced_restore_37194
file_prefix
assignvariableop_variable

identity_2��AssignVariableOp�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*1
value(B&Bv/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
dtypes
2*
_output_shapes
:L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:u
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 m

Identity_1Identityfile_prefix^AssignVariableOp^NoOp"/device:CPU:0*
T0*
_output_shapes
: y

Identity_2IdentityIdentity_1:output:0^AssignVariableOp
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0*
_input_shapes
: :2
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_12$
AssignVariableOpAssignVariableOp: :+ '
%
_user_specified_namefile_prefix"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_defaultm
 
x
serving_default_x:0-
output_0!
StatefulPartitionedCall:0tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
O
v

signatures
__call__

mutate"
_generic_user_object
: 2Variable
,
serving_default"
signature_map
�2�
__inference___call___36824
__inference___call___37150
__inference___call___36982�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_mutate_36815�
���
FullArgSpec
args�
jself
jnew_v
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�	
� 
,B*
#__inference_signature_wrapper_37141xB
__inference_mutate_36815&�
�
�
new_v 
� "
 _
__inference___call___36982A&�#
�
�
x���������
� "����������r
#__inference_signature_wrapper_37141K �
� 
�

x�	
x"$�!

output_0�
output_0E
__inference___call___36824'�
�

�
x 
� "� I
__inference___call___37150+�
�
�	
x
� "	�