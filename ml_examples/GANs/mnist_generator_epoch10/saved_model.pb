��
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
shapeshape�"serve*2.0.02unknown8��
u
dense/kernelVarHandleOp*
shape:	d�1*
shared_namedense/kernel*
_output_shapes
: *
dtype0
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes
:	d�1
m

dense/biasVarHandleOp*
_output_shapes
: *
shared_name
dense/bias*
dtype0*
shape:�1
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�1*
dtype0
�
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
shape:�*
dtype0**
shared_namebatch_normalization/gamma
�
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
dtype0*
_output_shapes	
:�
�
batch_normalization/betaVarHandleOp*
dtype0*
shape:�*)
shared_namebatch_normalization/beta*
_output_shapes
: 
�
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes	
:�*
dtype0
�
batch_normalization/moving_meanVarHandleOp*
dtype0*0
shared_name!batch_normalization/moving_mean*
shape:�*
_output_shapes
: 
�
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes	
:�*
dtype0
�
#batch_normalization/moving_varianceVarHandleOp*
shape:�*
dtype0*
_output_shapes
: *4
shared_name%#batch_normalization/moving_variance
�
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
dtype0*
_output_shapes	
:�
�
conv2d_transpose/kernelVarHandleOp*(
shared_nameconv2d_transpose/kernel*
shape:@�*
dtype0*
_output_shapes
: 
�
+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*'
_output_shapes
:@�*
dtype0
�
conv2d_transpose/biasVarHandleOp*&
shared_nameconv2d_transpose/bias*
dtype0*
_output_shapes
: *
shape:@
{
)conv2d_transpose/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_1/gammaVarHandleOp*,
shared_namebatch_normalization_1/gamma*
shape:@*
_output_shapes
: *
dtype0
�
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*+
shared_namebatch_normalization_1/beta*
shape:@
�
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0
�
!batch_normalization_1/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *2
shared_name#!batch_normalization_1/moving_mean*
shape:@
�
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
:@
�
%batch_normalization_1/moving_varianceVarHandleOp*
shape:@*
dtype0*6
shared_name'%batch_normalization_1/moving_variance*
_output_shapes
: 
�
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_transpose_1/kernelVarHandleOp**
shared_nameconv2d_transpose_1/kernel*
shape:@*
_output_shapes
: *
dtype0
�
-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*&
_output_shapes
:@*
dtype0
�
conv2d_transpose_1/biasVarHandleOp*
dtype0*
shape:*(
shared_nameconv2d_transpose_1/bias*
_output_shapes
: 

+conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/bias*
dtype0*
_output_shapes
:

NoOpNoOp
�"
ConstConst"/device:CPU:0*
dtype0*�"
value�"B�" B�"
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
h

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
�
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
f
0
1
2
3
4
5
$6
%7
+8
,9
-10
.11
312
413
 
F
0
1
2
3
$4
%5
+6
,7
38
49
�
	variables

9layers
:layer_regularization_losses
;non_trainable_variables
	regularization_losses
<metrics

trainable_variables
 
 
 
 
�
	variables

=layers
>layer_regularization_losses
?non_trainable_variables
regularization_losses
@metrics
trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
	variables

Alayers
Blayer_regularization_losses
Cnon_trainable_variables
regularization_losses
Dmetrics
trainable_variables
 
 
 
�
	variables

Elayers
Flayer_regularization_losses
Gnon_trainable_variables
regularization_losses
Hmetrics
trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
�
 	variables

Ilayers
Jlayer_regularization_losses
Knon_trainable_variables
!regularization_losses
Lmetrics
"trainable_variables
ca
VARIABLE_VALUEconv2d_transpose/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEconv2d_transpose/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
�
&	variables

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
'regularization_losses
Pmetrics
(trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
-2
.3
 

+0
,1
�
/	variables

Qlayers
Rlayer_regularization_losses
Snon_trainable_variables
0regularization_losses
Tmetrics
1trainable_variables
ec
VARIABLE_VALUEconv2d_transpose_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEconv2d_transpose_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
�
5	variables

Ulayers
Vlayer_regularization_losses
Wnon_trainable_variables
6regularization_losses
Xmetrics
7trainable_variables
*
0
1
2
3
4
5
 

0
1
-2
.3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 

-0
.1
 
 
 
 
 *
_output_shapes
: 
~
serving_default_dense_inputPlaceholder*
shape:���������d*'
_output_shapes
:���������d*
dtype0
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel
dense/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose/kernelconv2d_transpose/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelconv2d_transpose_1/bias*
Tin
2**
config_proto

GPU 

CPU2J 8*/
f*R(
&__inference_signature_wrapper_15823238*
Tout
2*/
_output_shapes
:���������*/
_gradient_op_typePartitionedCall-15823904
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp)conv2d_transpose/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp+conv2d_transpose_1/bias/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_save_15823939*/
_gradient_op_typePartitionedCall-15823940*
_output_shapes
: *
Tin
2*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_transpose/kernelconv2d_transpose/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_transpose_1/kernelconv2d_transpose_1/bias*
_output_shapes
: *
Tout
2*-
f(R&
$__inference__traced_restore_15823994**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15823995*
Tin
2��
�
�
6__inference_batch_normalization_layer_call_fn_15823759

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822966*/
_gradient_op_typePartitionedCall-15822991*
Tin	
2*
Tout
2*0
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822817

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
U0*
is_training( *
T0J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
6__inference_batch_normalization_layer_call_fn_15823768

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*
Tin	
2*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822988*
Tout
2*/
_gradient_op_typePartitionedCall-15823001*0
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�'
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823097

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*(
_output_shapes
:����������1*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822893*
Tout
2*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_15822887�
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_15822918*
Tin
2*/
_gradient_op_typePartitionedCall-15822924*0
_output_shapes
:����������*
Tout
2�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-15822991**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin	
2*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822966*0
_output_shapes
:�����������
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822676*
Tout
2*A
_output_shapes/
-:+���������������������������@*
Tin
2*W
fRRP
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670**
config_proto

GPU 

CPU2J 8�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tout
2*/
_gradient_op_typePartitionedCall-15822784*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822783*
Tin	
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+���������������������������@�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*
Tout
2*A
_output_shapes/
-:+���������������������������**
config_proto

GPU 

CPU2J 8*
Tin
2*Y
fTRR
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860*/
_gradient_op_typePartitionedCall-15822866�
IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
�<
�
$__inference__traced_restore_15823994
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance.
*assignvariableop_6_conv2d_transpose_kernel,
(assignvariableop_7_conv2d_transpose_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance1
-assignvariableop_12_conv2d_transpose_1_kernel/
+assignvariableop_13_conv2d_transpose_1_bias
identity_15��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*/
value&B$B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
2L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0�
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp*assignvariableop_6_conv2d_transpose_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp(assignvariableop_7_conv2d_transpose_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0�
AssignVariableOp_12AssignVariableOp-assignvariableop_12_conv2d_transpose_1_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_conv2d_transpose_1_biasIdentity_13:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_13:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : 
�
�
-__inference_sequential_layer_call_fn_15823552

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_15823143*
Tin
2*A
_output_shapes/
-:+���������������������������*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15823144�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 : : : : :& "
 
_user_specified_nameinputs: : : : : 
�'
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823143

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*(
_output_shapes
:����������1*
Tout
2*/
_gradient_op_typePartitionedCall-15822893**
config_proto

GPU 

CPU2J 8*
Tin
2*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_15822887�
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_15822918*
Tin
2*0
_output_shapes
:����������*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822924�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822988*
Tout
2*/
_gradient_op_typePartitionedCall-15823001*0
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8*
Tin	
2�
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822676*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*W
fRRP
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670*A
_output_shapes/
-:+���������������������������@�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822817*
Tout
2*/
_gradient_op_typePartitionedCall-15822818*A
_output_shapes/
-:+���������������������������@**
config_proto

GPU 

CPU2J 8*
Tin	
2�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*A
_output_shapes/
-:+���������������������������*
Tin
2*/
_gradient_op_typePartitionedCall-15822866**
config_proto

GPU 

CPU2J 8*
Tout
2*Y
fTRR
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860�
IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
��
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823391

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resourceD
@batch_normalization_assignmovingavg_read_readvariableop_resourceF
Bbatch_normalization_assignmovingavg_1_read_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceF
Bbatch_normalization_1_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�7batch_normalization/AssignMovingAvg/Read/ReadVariableOp�2batch_normalization/AssignMovingAvg/ReadVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp�4batch_normalization/AssignMovingAvg_1/ReadVariableOp�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp�4batch_normalization_1/AssignMovingAvg/ReadVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp�6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�'conv2d_transpose/BiasAdd/ReadVariableOp�0conv2d_transpose/conv2d_transpose/ReadVariableOp�)conv2d_transpose_1/BiasAdd/ReadVariableOp�2conv2d_transpose_1/conv2d_transpose/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d�1v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�1*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������1*
T0S
reshape/ShapeShapedense/BiasAdd:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: g
reshape/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:g
reshape/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: Y
reshape/Reshape/shape/1Const*
value	B :*
_output_shapes
: *
dtype0Y
reshape/Reshape/shape/2Const*
value	B :*
_output_shapes
: *
dtype0Z
reshape/Reshape/shape/3Const*
value
B :�*
dtype0*
_output_shapes
: �
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
N�
reshape/ReshapeReshapedense/BiasAdd:output:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:����������b
 batch_normalization/LogicalAnd/xConst*
dtype0
*
value	B
 Z*
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
�
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0\
batch_normalization/ConstConst*
valueB *
dtype0*
_output_shapes
: ^
batch_normalization/Const_1Const*
valueB *
_output_shapes
: *
dtype0�
$batch_normalization/FusedBatchNormV3FusedBatchNormV3reshape/Reshape:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*
T0*P
_output_shapes>
<:����������:�:�:�:�:*
U0*
epsilon%o�:`
batch_normalization/Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
7batch_normalization/AssignMovingAvg/Read/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
,batch_normalization/AssignMovingAvg/IdentityIdentity?batch_normalization/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
)batch_normalization/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *  �?*
dtype0�
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp�
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
T0�
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:��
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp�
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
.batch_normalization/AssignMovingAvg_1/IdentityIdentityAbatch_normalization/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
+batch_normalization/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *  �?*
dtype0�
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
T0�
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:��
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 n
conv2d_transpose/ShapeShape(batch_normalization/FusedBatchNormV3:y:0*
_output_shapes
:*
T0n
$conv2d_transpose/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
&conv2d_transpose/strided_slice_1/stackConst*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
T0*
_output_shapes
: *
shrink_axis_mask*
Index0p
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_maskX
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
_output_shapes
: *
T0Z
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
value	B :*
dtype0�
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@�
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
_output_shapes
:*
N*
T0p
&conv2d_transpose/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
shrink_axis_mask*
_output_shapes
: *
Index0�
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@�*
dtype0�
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0(batch_normalization/FusedBatchNormV3:y:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0x
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*/
_output_shapes
:���������@*
T0_
conv2d_transpose/Greater/yConst*
valueB
 *    *
_output_shapes
: *
dtype0�
conv2d_transpose/GreaterGreater!conv2d_transpose/BiasAdd:output:0#conv2d_transpose/Greater/y:output:0*
T0*/
_output_shapes
:���������@]
conv2d_transpose/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *}-�?�
conv2d_transpose/mul_2Mul!conv2d_transpose/mul_2/x:output:0"conv2d_transpose/Elu:activations:0*
T0*/
_output_shapes
:���������@�
conv2d_transpose/SelectSelectconv2d_transpose/Greater:z:0"conv2d_transpose/Elu:activations:0conv2d_transpose/mul_2:z:0*/
_output_shapes
:���������@*
T0]
conv2d_transpose/mul_3/xConst*
valueB
 *_}�?*
dtype0*
_output_shapes
: �
conv2d_transpose/mul_3Mul!conv2d_transpose/mul_3/x:output:0 conv2d_transpose/Select:output:0*
T0*/
_output_shapes
:���������@d
"batch_normalization_1/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Zd
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@^
batch_normalization_1/ConstConst*
dtype0*
_output_shapes
: *
valueB `
batch_normalization_1/Const_1Const*
_output_shapes
: *
valueB *
dtype0�
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_transpose/mul_3:z:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*K
_output_shapes9
7:���������@:@:@:@:@:*
U0*
epsilon%o�:b
batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
.batch_normalization_1/AssignMovingAvg/IdentityIdentityAbatch_normalization_1/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
+batch_normalization_1/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
_output_shapes
: *L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0�
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
T0�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0�
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
0batch_normalization_1/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
-batch_normalization_1/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *  �?*
_output_shapes
: �
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:@*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpr
conv2d_transpose_1/ShapeShape*batch_normalization_1/FusedBatchNormV3:y:0*
T0*
_output_shapes
:p
&conv2d_transpose_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0r
(conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
dtype0*
valueB:*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0Z
conv2d_transpose_1/mul/yConst*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/mul_1/yConst*
dtype0*
_output_shapes
: *
value	B :�
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/stack/3Const*
value	B :*
_output_shapes
: *
dtype0�
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
T0*
_output_shapes
:*
Nr
(conv2d_transpose_1/strided_slice_3/stackConst*
dtype0*
valueB: *
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
dtype0*
_output_shapes
:*
valueB:t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_mask�
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_1/FusedBatchNormV3:y:0*
T0*
paddingSAME*/
_output_shapes
:���������*
strides
�
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������~
conv2d_transpose_1/TanhTanh#conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:����������	
IdentityIdentityconv2d_transpose_1/Tanh:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1(^conv2d_transpose/BiasAdd/ReadVariableOp1^conv2d_transpose/conv2d_transpose/ReadVariableOp*^conv2d_transpose_1/BiasAdd/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12R
'conv2d_transpose/BiasAdd/ReadVariableOp'conv2d_transpose/BiasAdd/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/Read/ReadVariableOp7batch_normalization/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2V
)conv2d_transpose_1/BiasAdd/ReadVariableOp)conv2d_transpose_1/BiasAdd/ReadVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp2d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : 
�/
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823832

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0H
ConstConst*
valueB *
_output_shapes
: *
dtype0J
Const_1Const*
_output_shapes
: *
valueB *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *  �?�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
�
�
6__inference_batch_normalization_layer_call_fn_15823683

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*B
_output_shapes0
.:,����������������������������*/
_gradient_op_typePartitionedCall-15822587*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822586**
config_proto

GPU 

CPU2J 8*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
�
�
-__inference_sequential_layer_call_fn_15823115
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*A
_output_shapes/
-:+���������������������������*/
_gradient_op_typePartitionedCall-15823098**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_15823097*
Tout
2*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : 
�
�
8__inference_batch_normalization_1_layer_call_fn_15823872

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*A
_output_shapes/
-:+���������������������������@*
Tin	
2*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822817*/
_gradient_op_typePartitionedCall-15822818**
config_proto

GPU 

CPU2J 8*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823854

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*
T0*
is_training( *
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
_output_shapes
: *
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
�
�
-__inference_sequential_layer_call_fn_15823161
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*/
_gradient_op_typePartitionedCall-15823144*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_15823143*A
_output_shapes/
-:+����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : : : :+ '
%
_user_specified_namedense_input: 
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823674

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*
U0*
T0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
is_training( J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823750

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*
is_training( *
U0*P
_output_shapes>
<:����������:�:�:�:�:*
T0J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
�	
�
C__inference_dense_layer_call_and_return_conditional_losses_15822887

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	d�1*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������1*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�1w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������1"
identityIdentity:output:0*.
_input_shapes
:���������d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
��
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823514

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identity��3batch_normalization/FusedBatchNormV3/ReadVariableOp�5batch_normalization/FusedBatchNormV3/ReadVariableOp_1�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�5batch_normalization_1/FusedBatchNormV3/ReadVariableOp�7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�'conv2d_transpose/BiasAdd/ReadVariableOp�0conv2d_transpose/conv2d_transpose/ReadVariableOp�)conv2d_transpose_1/BiasAdd/ReadVariableOp�2conv2d_transpose_1/conv2d_transpose/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	d�1*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�1*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1S
reshape/ShapeShapedense/BiasAdd:output:0*
T0*
_output_shapes
:e
reshape/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0g
reshape/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0g
reshape/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: Y
reshape/Reshape/shape/1Const*
dtype0*
value	B :*
_output_shapes
: Y
reshape/Reshape/shape/2Const*
value	B :*
_output_shapes
: *
dtype0Z
reshape/Reshape/shape/3Const*
dtype0*
value
B :�*
_output_shapes
: �
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
N�
reshape/ReshapeReshapedense/BiasAdd:output:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:����������b
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
b
 batch_normalization/LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: �
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization/FusedBatchNormV3FusedBatchNormV3reshape/Reshape:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*P
_output_shapes>
<:����������:�:�:�:�:*
is_training( *
U0*
T0*
epsilon%o�:^
batch_normalization/ConstConst*
dtype0*
valueB
 *�p}?*
_output_shapes
: n
conv2d_transpose/ShapeShape(batch_normalization/FusedBatchNormV3:y:0*
_output_shapes
:*
T0n
$conv2d_transpose/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:p
&conv2d_transpose/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskp
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
valueB:*
dtype0r
(conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskp
&conv2d_transpose/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_maskX
conv2d_transpose/mul/yConst*
dtype0*
value	B :*
_output_shapes
: �
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
_output_shapes
: *
T0Z
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
value	B :*
dtype0�
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/stack/3Const*
value	B :@*
dtype0*
_output_shapes
: �
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
_output_shapes
:*
N*
T0p
&conv2d_transpose/strided_slice_3/stackConst*
valueB: *
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_mask�
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0(batch_normalization/FusedBatchNormV3:y:0*
paddingSAME*
T0*/
_output_shapes
:���������@*
strides
�
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@x
conv2d_transpose/EluElu!conv2d_transpose/BiasAdd:output:0*/
_output_shapes
:���������@*
T0_
conv2d_transpose/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: �
conv2d_transpose/GreaterGreater!conv2d_transpose/BiasAdd:output:0#conv2d_transpose/Greater/y:output:0*
T0*/
_output_shapes
:���������@]
conv2d_transpose/mul_2/xConst*
valueB
 *}-�?*
dtype0*
_output_shapes
: �
conv2d_transpose/mul_2Mul!conv2d_transpose/mul_2/x:output:0"conv2d_transpose/Elu:activations:0*/
_output_shapes
:���������@*
T0�
conv2d_transpose/SelectSelectconv2d_transpose/Greater:z:0"conv2d_transpose/Elu:activations:0conv2d_transpose/mul_2:z:0*
T0*/
_output_shapes
:���������@]
conv2d_transpose/mul_3/xConst*
valueB
 *_}�?*
_output_shapes
: *
dtype0�
conv2d_transpose/mul_3Mul!conv2d_transpose/mul_3/x:output:0 conv2d_transpose/Select:output:0*/
_output_shapes
:���������@*
T0d
"batch_normalization_1/LogicalAnd/xConst*
dtype0
*
value	B
 Z *
_output_shapes
: d
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_transpose/mul_3:z:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������@:@:@:@:@:*
is_training( *
T0*
U0*
epsilon%o�:`
batch_normalization_1/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: r
conv2d_transpose_1/ShapeShape*batch_normalization_1/FusedBatchNormV3:y:0*
_output_shapes
:*
T0p
&conv2d_transpose_1/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0r
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0r
(conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskr
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0Z
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: �
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :�
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
valueB: *
dtype0t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
_output_shapes
:*
dtype0t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: �
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0�
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0*batch_normalization_1/FusedBatchNormV3:y:0*
paddingSAME*/
_output_shapes
:���������*
T0*
strides
�
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������~
conv2d_transpose_1/TanhTanh#conv2d_transpose_1/BiasAdd:output:0*
T0*/
_output_shapes
:����������
IdentityIdentityconv2d_transpose_1/Tanh:y:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1(^conv2d_transpose/BiasAdd/ReadVariableOp1^conv2d_transpose/conv2d_transpose/ReadVariableOp*^conv2d_transpose_1/BiasAdd/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2R
'conv2d_transpose/BiasAdd/ReadVariableOp'conv2d_transpose/BiasAdd/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12V
)conv2d_transpose_1/BiasAdd/ReadVariableOp)conv2d_transpose_1/BiasAdd/ReadVariableOp2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 
�
�
-__inference_sequential_layer_call_fn_15823533

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*A
_output_shapes/
-:+���������������������������*
Tout
2*
Tin
2*/
_gradient_op_typePartitionedCall-15823098**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_15823097�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
�(
�
!__inference__traced_save_15823939
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop4
0savev2_conv2d_transpose_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop6
2savev2_conv2d_transpose_1_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_6f8403384b88419e8f7513f2346e6871/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*/
value&B$B B B B B B B B B B B B B B *
_output_shapes
:*
dtype0�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop0savev2_conv2d_transpose_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop2savev2_conv2d_transpose_1_bias_read_readvariableop"/device:CPU:0*
dtypes
2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
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

identity_1Identity_1:output:0*�
_input_shapes}
{: :	d�1:�1:�:�:�:�:@�:@:@:@:@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : 
�
�
&__inference_signature_wrapper_15823238
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*
Tout
2*/
_gradient_op_typePartitionedCall-15823221*,
f'R%
#__inference__wrapped_model_15822484*
Tin
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : 
� 
�
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�conv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:a
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskG
mul/yConst*
_output_shapes
: *
dtype0*
value	B :U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
dtype0*
_output_shapes
: *
value	B :Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
_output_shapes
: *
T0I
stack/3Const*
value	B :*
dtype0*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
_output_shapes
:*
T0_
strided_slice_3/stackConst*
dtype0*
valueB: *
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@*
dtype0�
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*A
_output_shapes/
-:+���������������������������*
strides
*
T0*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������*
T0j
TanhTanhBiasAdd:output:0*A
_output_shapes/
-:+���������������������������*
T0�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822988

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
T0*
epsilon%o�:*
is_training( *P
_output_shapes>
<:����������:�:�:�:�:J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�/
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823652

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
value	B
 Z*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�H
ConstConst*
_output_shapes
: *
dtype0*
valueB J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
U0*
epsilon%o�:*
T0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
dtype0*
valueB
 *  �?�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
��
�
#__inference__wrapped_model_15822484
dense_input3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource:
6sequential_batch_normalization_readvariableop_resource<
8sequential_batch_normalization_readvariableop_1_resourceK
Gsequential_batch_normalization_fusedbatchnormv3_readvariableop_resourceM
Isequential_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource?
;sequential_conv2d_transpose_biasadd_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceM
Isequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceJ
Fsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceA
=sequential_conv2d_transpose_1_biasadd_readvariableop_resource
identity��>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp�@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�-sequential/batch_normalization/ReadVariableOp�/sequential/batch_normalization/ReadVariableOp_1�@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�/sequential/batch_normalization_1/ReadVariableOp�1sequential/batch_normalization_1/ReadVariableOp_1�2sequential/conv2d_transpose/BiasAdd/ReadVariableOp�;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp�4sequential/conv2d_transpose_1/BiasAdd/ReadVariableOp�=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp�'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	d�1�
sequential/dense/MatMulMatMuldense_input.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�1*
dtype0�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������1*
T0i
sequential/reshape/ShapeShape!sequential/dense/BiasAdd:output:0*
T0*
_output_shapes
:p
&sequential/reshape/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0r
(sequential/reshape/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:r
(sequential/reshape/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
 sequential/reshape/strided_sliceStridedSlice!sequential/reshape/Shape:output:0/sequential/reshape/strided_slice/stack:output:01sequential/reshape/strided_slice/stack_1:output:01sequential/reshape/strided_slice/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0d
"sequential/reshape/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0d
"sequential/reshape/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: e
"sequential/reshape/Reshape/shape/3Const*
value
B :�*
_output_shapes
: *
dtype0�
 sequential/reshape/Reshape/shapePack)sequential/reshape/strided_slice:output:0+sequential/reshape/Reshape/shape/1:output:0+sequential/reshape/Reshape/shape/2:output:0+sequential/reshape/Reshape/shape/3:output:0*
_output_shapes
:*
T0*
N�
sequential/reshape/ReshapeReshape!sequential/dense/BiasAdd:output:0)sequential/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:����������m
+sequential/batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z m
+sequential/batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z�
)sequential/batch_normalization/LogicalAnd
LogicalAnd4sequential/batch_normalization/LogicalAnd/x:output:04sequential/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: �
-sequential/batch_normalization/ReadVariableOpReadVariableOp6sequential_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
/sequential/batch_normalization/ReadVariableOp_1ReadVariableOp8sequential_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpGsequential_batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
/sequential/batch_normalization/FusedBatchNormV3FusedBatchNormV3#sequential/reshape/Reshape:output:05sequential/batch_normalization/ReadVariableOp:value:07sequential/batch_normalization/ReadVariableOp_1:value:0Fsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Hsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
U0*
T0i
$sequential/batch_normalization/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
!sequential/conv2d_transpose/ShapeShape3sequential/batch_normalization/FusedBatchNormV3:y:0*
T0*
_output_shapes
:y
/sequential/conv2d_transpose/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:{
1sequential/conv2d_transpose/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1sequential/conv2d_transpose/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
)sequential/conv2d_transpose/strided_sliceStridedSlice*sequential/conv2d_transpose/Shape:output:08sequential/conv2d_transpose/strided_slice/stack:output:0:sequential/conv2d_transpose/strided_slice/stack_1:output:0:sequential/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: {
1sequential/conv2d_transpose/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB:}
3sequential/conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0}
3sequential/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
+sequential/conv2d_transpose/strided_slice_1StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_1/stack:output:0<sequential/conv2d_transpose/strided_slice_1/stack_1:output:0<sequential/conv2d_transpose/strided_slice_1/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0{
1sequential/conv2d_transpose/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:}
3sequential/conv2d_transpose/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:}
3sequential/conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
+sequential/conv2d_transpose/strided_slice_2StridedSlice*sequential/conv2d_transpose/Shape:output:0:sequential/conv2d_transpose/strided_slice_2/stack:output:0<sequential/conv2d_transpose/strided_slice_2/stack_1:output:0<sequential/conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: c
!sequential/conv2d_transpose/mul/yConst*
dtype0*
value	B :*
_output_shapes
: �
sequential/conv2d_transpose/mulMul4sequential/conv2d_transpose/strided_slice_1:output:0*sequential/conv2d_transpose/mul/y:output:0*
_output_shapes
: *
T0e
#sequential/conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :�
!sequential/conv2d_transpose/mul_1Mul4sequential/conv2d_transpose/strided_slice_2:output:0,sequential/conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: e
#sequential/conv2d_transpose/stack/3Const*
dtype0*
value	B :@*
_output_shapes
: �
!sequential/conv2d_transpose/stackPack2sequential/conv2d_transpose/strided_slice:output:0#sequential/conv2d_transpose/mul:z:0%sequential/conv2d_transpose/mul_1:z:0,sequential/conv2d_transpose/stack/3:output:0*
N*
_output_shapes
:*
T0{
1sequential/conv2d_transpose/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:}
3sequential/conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:}
3sequential/conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
+sequential/conv2d_transpose/strided_slice_3StridedSlice*sequential/conv2d_transpose/stack:output:0:sequential/conv2d_transpose/strided_slice_3/stack:output:0<sequential/conv2d_transpose/strided_slice_3/stack_1:output:0<sequential/conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_mask�
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@�*
dtype0�
,sequential/conv2d_transpose/conv2d_transposeConv2DBackpropInput*sequential/conv2d_transpose/stack:output:0Csequential/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:03sequential/batch_normalization/FusedBatchNormV3:y:0*
paddingSAME*
T0*/
_output_shapes
:���������@*
strides
�
2sequential/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp;sequential_conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
#sequential/conv2d_transpose/BiasAddBiasAdd5sequential/conv2d_transpose/conv2d_transpose:output:0:sequential/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0�
sequential/conv2d_transpose/EluElu,sequential/conv2d_transpose/BiasAdd:output:0*/
_output_shapes
:���������@*
T0j
%sequential/conv2d_transpose/Greater/yConst*
dtype0*
_output_shapes
: *
valueB
 *    �
#sequential/conv2d_transpose/GreaterGreater,sequential/conv2d_transpose/BiasAdd:output:0.sequential/conv2d_transpose/Greater/y:output:0*
T0*/
_output_shapes
:���������@h
#sequential/conv2d_transpose/mul_2/xConst*
valueB
 *}-�?*
_output_shapes
: *
dtype0�
!sequential/conv2d_transpose/mul_2Mul,sequential/conv2d_transpose/mul_2/x:output:0-sequential/conv2d_transpose/Elu:activations:0*/
_output_shapes
:���������@*
T0�
"sequential/conv2d_transpose/SelectSelect'sequential/conv2d_transpose/Greater:z:0-sequential/conv2d_transpose/Elu:activations:0%sequential/conv2d_transpose/mul_2:z:0*
T0*/
_output_shapes
:���������@h
#sequential/conv2d_transpose/mul_3/xConst*
valueB
 *_}�?*
dtype0*
_output_shapes
: �
!sequential/conv2d_transpose/mul_3Mul,sequential/conv2d_transpose/mul_3/x:output:0+sequential/conv2d_transpose/Select:output:0*/
_output_shapes
:���������@*
T0o
-sequential/batch_normalization_1/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
+sequential/batch_normalization_1/LogicalAnd
LogicalAnd6sequential/batch_normalization_1/LogicalAnd/x:output:06sequential/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: �
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
1sequential/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3%sequential/conv2d_transpose/mul_3:z:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Hsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
is_training( *K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
U0k
&sequential/batch_normalization_1/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#sequential/conv2d_transpose_1/ShapeShape5sequential/batch_normalization_1/FusedBatchNormV3:y:0*
_output_shapes
:*
T0{
1sequential/conv2d_transpose_1/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:}
3sequential/conv2d_transpose_1/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:}
3sequential/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
+sequential/conv2d_transpose_1/strided_sliceStridedSlice,sequential/conv2d_transpose_1/Shape:output:0:sequential/conv2d_transpose_1/strided_slice/stack:output:0<sequential/conv2d_transpose_1/strided_slice/stack_1:output:0<sequential/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_mask}
3sequential/conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
5sequential/conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
-sequential/conv2d_transpose_1/strided_slice_1StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_1/stack:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask}
3sequential/conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
valueB:*
dtype0
5sequential/conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
5sequential/conv2d_transpose_1/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
-sequential/conv2d_transpose_1/strided_slice_2StridedSlice,sequential/conv2d_transpose_1/Shape:output:0<sequential/conv2d_transpose_1/strided_slice_2/stack:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_2/stack_2:output:0*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0e
#sequential/conv2d_transpose_1/mul/yConst*
dtype0*
_output_shapes
: *
value	B :�
!sequential/conv2d_transpose_1/mulMul6sequential/conv2d_transpose_1/strided_slice_1:output:0,sequential/conv2d_transpose_1/mul/y:output:0*
_output_shapes
: *
T0g
%sequential/conv2d_transpose_1/mul_1/yConst*
dtype0*
_output_shapes
: *
value	B :�
#sequential/conv2d_transpose_1/mul_1Mul6sequential/conv2d_transpose_1/strided_slice_2:output:0.sequential/conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: g
%sequential/conv2d_transpose_1/stack/3Const*
dtype0*
value	B :*
_output_shapes
: �
#sequential/conv2d_transpose_1/stackPack4sequential/conv2d_transpose_1/strided_slice:output:0%sequential/conv2d_transpose_1/mul:z:0'sequential/conv2d_transpose_1/mul_1:z:0.sequential/conv2d_transpose_1/stack/3:output:0*
T0*
_output_shapes
:*
N}
3sequential/conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:
5sequential/conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5sequential/conv2d_transpose_1/strided_slice_3/stack_2Const*
valueB:*
_output_shapes
:*
dtype0�
-sequential/conv2d_transpose_1/strided_slice_3StridedSlice,sequential/conv2d_transpose_1/stack:output:0<sequential/conv2d_transpose_1/strided_slice_3/stack:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_1:output:0>sequential/conv2d_transpose_1/strided_slice_3/stack_2:output:0*
shrink_axis_mask*
T0*
_output_shapes
: *
Index0�
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpFsequential_conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
.sequential/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput,sequential/conv2d_transpose_1/stack:output:0Esequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:05sequential/batch_normalization_1/FusedBatchNormV3:y:0*
strides
*
paddingSAME*
T0*/
_output_shapes
:����������
4sequential/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp=sequential_conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
%sequential/conv2d_transpose_1/BiasAddBiasAdd7sequential/conv2d_transpose_1/conv2d_transpose:output:0<sequential/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������*
T0�
"sequential/conv2d_transpose_1/TanhTanh.sequential/conv2d_transpose_1/BiasAdd:output:0*/
_output_shapes
:���������*
T0�
IdentityIdentity&sequential/conv2d_transpose_1/Tanh:y:0?^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpA^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1.^sequential/batch_normalization/ReadVariableOp0^sequential/batch_normalization/ReadVariableOp_1A^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_13^sequential/conv2d_transpose/BiasAdd/ReadVariableOp<^sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp5^sequential/conv2d_transpose_1/BiasAdd/ReadVariableOp>^sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*
T0*/
_output_shapes
:���������"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2�
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_12P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2~
=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp=sequential/conv2d_transpose_1/conv2d_transpose/ReadVariableOp2b
/sequential/batch_normalization/ReadVariableOp_1/sequential/batch_normalization/ReadVariableOp_12^
-sequential/batch_normalization/ReadVariableOp-sequential/batch_normalization/ReadVariableOp2�
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2l
4sequential/conv2d_transpose_1/BiasAdd/ReadVariableOp4sequential/conv2d_transpose_1/BiasAdd/ReadVariableOp2�
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp2h
2sequential/conv2d_transpose/BiasAdd/ReadVariableOp2sequential/conv2d_transpose/BiasAdd/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_12b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2z
;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp;sequential/conv2d_transpose/conv2d_transpose/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2�
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1: : : : : : : :	 :
 : : : : :+ '
%
_user_specified_namedense_input: 
�
F
*__inference_reshape_layer_call_fn_15823588

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_15822918*/
_gradient_op_typePartitionedCall-15822924*
Tout
2*0
_output_shapes
:����������**
config_proto

GPU 

CPU2J 8i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������1:& "
 
_user_specified_nameinputs
�&
�
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�conv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: _
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
valueB:*
_output_shapes
:*
dtype0a
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_2/stack_1Const*
dtype0*
valueB:*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0G
mul/yConst*
_output_shapes
: *
value	B :*
dtype0U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
dtype0*
value	B :*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: I
stack/3Const*
value	B :@*
_output_shapes
: *
dtype0y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
T0*
_output_shapes
:*
N_
strided_slice_3/stackConst*
valueB: *
_output_shapes
:*
dtype0a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_mask�
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
strides
*
T0*
paddingSAME*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@h
EluEluBiasAdd:output:0*A
_output_shapes/
-:+���������������������������@*
T0N
	Greater/yConst*
valueB
 *    *
_output_shapes
: *
dtype0�
GreaterGreaterBiasAdd:output:0Greater/y:output:0*A
_output_shapes/
-:+���������������������������@*
T0L
mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *}-�?}
mul_2Mulmul_2/x:output:0Elu:activations:0*A
_output_shapes/
-:+���������������������������@*
T0�
SelectSelectGreater:z:0Elu:activations:0	mul_2:z:0*
T0*A
_output_shapes/
-:+���������������������������@L
mul_3/xConst*
dtype0*
valueB
 *_}�?*
_output_shapes
: {
mul_3Mulmul_3/x:output:0Select:output:0*A
_output_shapes/
-:+���������������������������@*
T0�
IdentityIdentity	mul_3:z:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822620

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z N
LogicalAnd/yConst*
value	B
 Z*
_output_shapes
: *
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( *
T0J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
�/
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822586

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
_output_shapes
: *
dtype0
N
LogicalAnd/yConst*
dtype0
*
value	B
 Z*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o�:*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
T0L
Const_2Const*
dtype0*
valueB
 *�p}?*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
valueB
 *  �?�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes	
:��
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
6__inference_batch_normalization_layer_call_fn_15823692

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822620*B
_output_shapes0
.:,����������������������������*
Tin	
2**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822621�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�'
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823070
dense_input(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_15822887*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*(
_output_shapes
:����������1*/
_gradient_op_typePartitionedCall-15822893�
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:����������*/
_gradient_op_typePartitionedCall-15822924*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_15822918*
Tout
2**
config_proto

GPU 

CPU2J 8�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822988*/
_gradient_op_typePartitionedCall-15823001*
Tout
2*0
_output_shapes
:����������*
Tin	
2�
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822676*A
_output_shapes/
-:+���������������������������@*W
fRRP
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*A
_output_shapes/
-:+���������������������������@**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822818*
Tout
2*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822817*
Tin	
2�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*Y
fTRR
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860*A
_output_shapes/
-:+���������������������������*/
_gradient_op_typePartitionedCall-15822866**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2�
IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall: : : : : : : :	 :
 : : : : :+ '
%
_user_specified_namedense_input: 
�'
�
H__inference_sequential_layer_call_and_return_conditional_losses_15823044
dense_input(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_43
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_45
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�(conv2d_transpose/StatefulPartitionedCall�*conv2d_transpose_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822893*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_15822887*
Tin
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������1*
Tout
2�
reshape/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tout
2*0
_output_shapes
:����������*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_15822918*/
_gradient_op_typePartitionedCall-15822924*
Tin
2**
config_proto

GPU 

CPU2J 8�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822991*
Tout
2*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822966*0
_output_shapes
:�����������
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*W
fRRP
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670*A
_output_shapes/
-:+���������������������������@*/
_gradient_op_typePartitionedCall-15822676�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822784*
Tin	
2*A
_output_shapes/
-:+���������������������������@*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822783*
Tout
2�
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*A
_output_shapes/
-:+���������������������������*
Tin
2*/
_gradient_op_typePartitionedCall-15822866**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860*
Tout
2�
IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*^
_input_shapesM
K:���������d::::::::::::::2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall:+ '
%
_user_specified_namedense_input: : : : : : : : :	 :
 : : : : 
�/
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822783

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
_output_shapes
: *
valueB *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
U0*
epsilon%o�:L
Const_2Const*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
 *
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: *
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
�

a
E__inference_reshape_layer_call_and_return_conditional_losses_15823583

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: Q
Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: Q
Reshape/shape/2Const*
dtype0*
_output_shapes
: *
value	B :R
Reshape/shape/3Const*
dtype0*
value
B :�*
_output_shapes
: �
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
_output_shapes
:*
T0*
Nm
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������a
IdentityIdentityReshape:output:0*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������1:& "
 
_user_specified_nameinputs
�

a
E__inference_reshape_layer_call_and_return_conditional_losses_15822918

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskQ
Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0Q
Reshape/shape/2Const*
_output_shapes
: *
value	B :*
dtype0R
Reshape/shape/3Const*
value
B :�*
_output_shapes
: *
dtype0�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
_output_shapes
:*
T0m
ReshapeReshapeinputsReshape/shape:output:0*0
_output_shapes
:����������*
T0a
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������1:& "
 
_user_specified_nameinputs
�/
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15822966

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 ZN
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
valueB *
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
�
�
(__inference_dense_layer_call_fn_15823569

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������1*/
_gradient_op_typePartitionedCall-15822893*
Tin
2*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_15822887�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������1*
T0"
identityIdentity:output:0*.
_input_shapes
:���������d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�/
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823728

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0H
ConstConst*
valueB *
_output_shapes
: *
dtype0J
Const_1Const*
_output_shapes
: *
dtype0*
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*P
_output_shapes>
<:����������:�:�:�:�:*
T0*
U0*
epsilon%o�:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:�*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
valueB
 *  �?*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
valueB
 *  �?�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
T0*
_output_shapes	
:��
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes	
:�*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
 *
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
8__inference_batch_normalization_1_layer_call_fn_15823863

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

GPU 

CPU2J 8*/
_gradient_op_typePartitionedCall-15822784*
Tin	
2*A
_output_shapes/
-:+���������������������������@*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15822783*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�	
�
C__inference_dense_layer_call_and_return_conditional_losses_15823562

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	d�1*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������1*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�1w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������1�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������1"
identityIdentity:output:0*.
_input_shapes
:���������d::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
3__inference_conv2d_transpose_layer_call_fn_15822681

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822676*A
_output_shapes/
-:+���������������������������@*
Tin
2**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
5__inference_conv2d_transpose_1_layer_call_fn_15822871

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-15822866*A
_output_shapes/
-:+���������������������������*Y
fTRR
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
dense_input4
serving_default_dense_input:0���������dN
conv2d_transpose_18
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�4
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
Y__call__
*Z&call_and_return_all_conditional_losses
[_default_save_signature"�1
_tf_keras_sequential�0{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
\__call__
*]&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 100], "config": {"batch_input_shape": [null, 100], "dtype": "float32", "sparse": false, "name": "dense_input"}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
^__call__
*_&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 100], "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 100], "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}
�
axis
	gamma
beta
moving_mean
moving_variance
 	variables
!regularization_losses
"trainable_variables
#	keras_api
b__call__
*c&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�

$kernel
%bias
&	variables
'regularization_losses
(trainable_variables
)	keras_api
d__call__
*e&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "selu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0regularization_losses
1trainable_variables
2	keras_api
f__call__
*g&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h__call__
*i&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [5, 5], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
0
1
2
3
4
5
$6
%7
+8
,9
-10
.11
312
413"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
$4
%5
+6
,7
38
49"
trackable_list_wrapper
�
	variables

9layers
:layer_regularization_losses
;non_trainable_variables
	regularization_losses
<metrics

trainable_variables
Y__call__
[_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
jserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

=layers
>layer_regularization_losses
?non_trainable_variables
regularization_losses
@metrics
trainable_variables
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
:	d�12dense/kernel
:�12
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
	variables

Alayers
Blayer_regularization_losses
Cnon_trainable_variables
regularization_losses
Dmetrics
trainable_variables
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Elayers
Flayer_regularization_losses
Gnon_trainable_variables
regularization_losses
Hmetrics
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(:&�2batch_normalization/gamma
':%�2batch_normalization/beta
0:.� (2batch_normalization/moving_mean
4:2� (2#batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
 	variables

Ilayers
Jlayer_regularization_losses
Knon_trainable_variables
!regularization_losses
Lmetrics
"trainable_variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
2:0@�2conv2d_transpose/kernel
#:!@2conv2d_transpose/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
�
&	variables

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
'regularization_losses
Pmetrics
(trainable_variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
<
+0
,1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�
/	variables

Qlayers
Rlayer_regularization_losses
Snon_trainable_variables
0regularization_losses
Tmetrics
1trainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
3:1@2conv2d_transpose_1/kernel
%:#2conv2d_transpose_1/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
5	variables

Ulayers
Vlayer_regularization_losses
Wnon_trainable_variables
6regularization_losses
Xmetrics
7trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
-__inference_sequential_layer_call_fn_15823552
-__inference_sequential_layer_call_fn_15823533
-__inference_sequential_layer_call_fn_15823161
-__inference_sequential_layer_call_fn_15823115�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_sequential_layer_call_and_return_conditional_losses_15823070
H__inference_sequential_layer_call_and_return_conditional_losses_15823391
H__inference_sequential_layer_call_and_return_conditional_losses_15823514
H__inference_sequential_layer_call_and_return_conditional_losses_15823044�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference__wrapped_model_15822484�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
dense_input���������d
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
(__inference_dense_layer_call_fn_15823569�
���
FullArgSpec
args�
jself
jinputs
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
C__inference_dense_layer_call_and_return_conditional_losses_15823562�
���
FullArgSpec
args�
jself
jinputs
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
*__inference_reshape_layer_call_fn_15823588�
���
FullArgSpec
args�
jself
jinputs
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
E__inference_reshape_layer_call_and_return_conditional_losses_15823583�
���
FullArgSpec
args�
jself
jinputs
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
�2�
6__inference_batch_normalization_layer_call_fn_15823683
6__inference_batch_normalization_layer_call_fn_15823759
6__inference_batch_normalization_layer_call_fn_15823768
6__inference_batch_normalization_layer_call_fn_15823692�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823674
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823728
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823652
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823750�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
3__inference_conv2d_transpose_layer_call_fn_15822681�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
8__inference_batch_normalization_1_layer_call_fn_15823863
8__inference_batch_normalization_1_layer_call_fn_15823872�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823854
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823832�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
5__inference_conv2d_transpose_1_layer_call_fn_15822871�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
9B7
&__inference_signature_wrapper_15823238dense_input�
P__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_15822860�34I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������
� �
-__inference_sequential_layer_call_fn_15823161�$%+,-.34<�9
2�/
%�"
dense_input���������d
p 

 
� "2�/+����������������������������
3__inference_conv2d_transpose_layer_call_fn_15822681�$%J�G
@�=
;�8
inputs,����������������������������
� "2�/+���������������������������@�
6__inference_batch_normalization_layer_call_fn_15823683�N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
&__inference_signature_wrapper_15823238�$%+,-.34C�@
� 
9�6
4
dense_input%�"
dense_input���������d"O�L
J
conv2d_transpose_14�1
conv2d_transpose_1����������
H__inference_sequential_layer_call_and_return_conditional_losses_15823391x$%+,-.347�4
-�*
 �
inputs���������d
p

 
� "-�*
#� 
0���������
� �
-__inference_sequential_layer_call_fn_15823115�$%+,-.34<�9
2�/
%�"
dense_input���������d
p

 
� "2�/+����������������������������
-__inference_sequential_layer_call_fn_15823552}$%+,-.347�4
-�*
 �
inputs���������d
p 

 
� "2�/+����������������������������
H__inference_sequential_layer_call_and_return_conditional_losses_15823070�$%+,-.34<�9
2�/
%�"
dense_input���������d
p 

 
� "?�<
5�2
0+���������������������������
� �
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823854�+,-.M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823674�N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
6__inference_batch_normalization_layer_call_fn_15823768g<�9
2�/
)�&
inputs����������
p 
� "!������������
6__inference_batch_normalization_layer_call_fn_15823692�N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
H__inference_sequential_layer_call_and_return_conditional_losses_15823044�$%+,-.34<�9
2�/
%�"
dense_input���������d
p

 
� "?�<
5�2
0+���������������������������
� �
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823750t<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
C__inference_dense_layer_call_and_return_conditional_losses_15823562]/�,
%�"
 �
inputs���������d
� "&�#
�
0����������1
� �
8__inference_batch_normalization_1_layer_call_fn_15823863�+,-.M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
8__inference_batch_normalization_1_layer_call_fn_15823872�+,-.M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_15823832�+,-.M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
*__inference_reshape_layer_call_fn_15823588U0�-
&�#
!�
inputs����������1
� "!������������
6__inference_batch_normalization_layer_call_fn_15823759g<�9
2�/
)�&
inputs����������
p
� "!������������
E__inference_reshape_layer_call_and_return_conditional_losses_15823583b0�-
&�#
!�
inputs����������1
� ".�+
$�!
0����������
� �
-__inference_sequential_layer_call_fn_15823533}$%+,-.347�4
-�*
 �
inputs���������d
p

 
� "2�/+���������������������������|
(__inference_dense_layer_call_fn_15823569P/�,
%�"
 �
inputs���������d
� "�����������1�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823728t<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
N__inference_conv2d_transpose_layer_call_and_return_conditional_losses_15822670�$%J�G
@�=
;�8
inputs,����������������������������
� "?�<
5�2
0+���������������������������@
� �
#__inference__wrapped_model_15822484�$%+,-.344�1
*�'
%�"
dense_input���������d
� "O�L
J
conv2d_transpose_14�1
conv2d_transpose_1����������
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_15823652�N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
H__inference_sequential_layer_call_and_return_conditional_losses_15823514x$%+,-.347�4
-�*
 �
inputs���������d
p 

 
� "-�*
#� 
0���������
� �
5__inference_conv2d_transpose_1_layer_call_fn_15822871�34I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������