╓С
л¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8╞щ
Д
conv2d_24/kernelVarHandleOp*
shape: *!
shared_nameconv2d_24/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_24/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_24/biasVarHandleOp*
shape: *
shared_nameconv2d_24/bias*
dtype0*
_output_shapes
: 
m
"conv2d_24/bias/Read/ReadVariableOpReadVariableOpconv2d_24/bias*
dtype0*
_output_shapes
: 
Д
conv2d_25/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_25/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_25/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_25/biasVarHandleOp*
shape: *
shared_nameconv2d_25/bias*
dtype0*
_output_shapes
: 
m
"conv2d_25/bias/Read/ReadVariableOpReadVariableOpconv2d_25/bias*
dtype0*
_output_shapes
: 
Д
conv2d_26/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_26/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_26/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_26/biasVarHandleOp*
shape:@*
shared_nameconv2d_26/bias*
dtype0*
_output_shapes
: 
m
"conv2d_26/bias/Read/ReadVariableOpReadVariableOpconv2d_26/bias*
dtype0*
_output_shapes
:@
Д
conv2d_27/kernelVarHandleOp*
shape:@@*!
shared_nameconv2d_27/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*
dtype0*&
_output_shapes
:@@
t
conv2d_27/biasVarHandleOp*
shape:@*
shared_nameconv2d_27/bias*
dtype0*
_output_shapes
: 
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
dtype0*
_output_shapes
:@
{
dense_14/kernelVarHandleOp*
shape:	@А* 
shared_namedense_14/kernel*
dtype0*
_output_shapes
: 
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
dtype0*
_output_shapes
:	@А
s
dense_14/biasVarHandleOp*
shape:А*
shared_namedense_14/bias*
dtype0*
_output_shapes
: 
l
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
dtype0*
_output_shapes	
:А
|
dense_15/kernelVarHandleOp*
shape:
АА* 
shared_namedense_15/kernel*
dtype0*
_output_shapes
: 
u
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
dtype0* 
_output_shapes
:
АА
s
dense_15/biasVarHandleOp*
shape:А*
shared_namedense_15/bias*
dtype0*
_output_shapes
: 
l
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes	
:А
{
dense_16/kernelVarHandleOp*
shape:	А* 
shared_namedense_16/kernel*
dtype0*
_output_shapes
: 
t
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes
:	А
r
dense_16/biasVarHandleOp*
shape:*
shared_namedense_16/bias*
dtype0*
_output_shapes
: 
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
dtype0*
_output_shapes
:
l
RMSprop/iterVarHandleOp*
shape: *
shared_nameRMSprop/iter*
dtype0	*
_output_shapes
: 
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
dtype0	*
_output_shapes
: 
n
RMSprop/decayVarHandleOp*
shape: *
shared_nameRMSprop/decay*
dtype0*
_output_shapes
: 
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
dtype0*
_output_shapes
: 
~
RMSprop/learning_rateVarHandleOp*
shape: *&
shared_nameRMSprop/learning_rate*
dtype0*
_output_shapes
: 
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
dtype0*
_output_shapes
: 
t
RMSprop/momentumVarHandleOp*
shape: *!
shared_nameRMSprop/momentum*
dtype0*
_output_shapes
: 
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
dtype0*
_output_shapes
: 
j
RMSprop/rhoVarHandleOp*
shape: *
shared_nameRMSprop/rho*
dtype0*
_output_shapes
: 
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Ь
RMSprop/conv2d_24/kernel/rmsVarHandleOp*
shape: *-
shared_nameRMSprop/conv2d_24/kernel/rms*
dtype0*
_output_shapes
: 
Х
0RMSprop/conv2d_24/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_24/kernel/rms*
dtype0*&
_output_shapes
: 
М
RMSprop/conv2d_24/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_24/bias/rms*
dtype0*
_output_shapes
: 
Е
.RMSprop/conv2d_24/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_24/bias/rms*
dtype0*
_output_shapes
: 
Ь
RMSprop/conv2d_25/kernel/rmsVarHandleOp*
shape:  *-
shared_nameRMSprop/conv2d_25/kernel/rms*
dtype0*
_output_shapes
: 
Х
0RMSprop/conv2d_25/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_25/kernel/rms*
dtype0*&
_output_shapes
:  
М
RMSprop/conv2d_25/bias/rmsVarHandleOp*
shape: *+
shared_nameRMSprop/conv2d_25/bias/rms*
dtype0*
_output_shapes
: 
Е
.RMSprop/conv2d_25/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_25/bias/rms*
dtype0*
_output_shapes
: 
Ь
RMSprop/conv2d_26/kernel/rmsVarHandleOp*
shape: @*-
shared_nameRMSprop/conv2d_26/kernel/rms*
dtype0*
_output_shapes
: 
Х
0RMSprop/conv2d_26/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_26/kernel/rms*
dtype0*&
_output_shapes
: @
М
RMSprop/conv2d_26/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_26/bias/rms*
dtype0*
_output_shapes
: 
Е
.RMSprop/conv2d_26/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_26/bias/rms*
dtype0*
_output_shapes
:@
Ь
RMSprop/conv2d_27/kernel/rmsVarHandleOp*
shape:@@*-
shared_nameRMSprop/conv2d_27/kernel/rms*
dtype0*
_output_shapes
: 
Х
0RMSprop/conv2d_27/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_27/kernel/rms*
dtype0*&
_output_shapes
:@@
М
RMSprop/conv2d_27/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/conv2d_27/bias/rms*
dtype0*
_output_shapes
: 
Е
.RMSprop/conv2d_27/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_27/bias/rms*
dtype0*
_output_shapes
:@
У
RMSprop/dense_14/kernel/rmsVarHandleOp*
shape:	@А*,
shared_nameRMSprop/dense_14/kernel/rms*
dtype0*
_output_shapes
: 
М
/RMSprop/dense_14/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/kernel/rms*
dtype0*
_output_shapes
:	@А
Л
RMSprop/dense_14/bias/rmsVarHandleOp*
shape:А**
shared_nameRMSprop/dense_14/bias/rms*
dtype0*
_output_shapes
: 
Д
-RMSprop/dense_14/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/bias/rms*
dtype0*
_output_shapes	
:А
Ф
RMSprop/dense_15/kernel/rmsVarHandleOp*
shape:
АА*,
shared_nameRMSprop/dense_15/kernel/rms*
dtype0*
_output_shapes
: 
Н
/RMSprop/dense_15/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_15/kernel/rms*
dtype0* 
_output_shapes
:
АА
Л
RMSprop/dense_15/bias/rmsVarHandleOp*
shape:А**
shared_nameRMSprop/dense_15/bias/rms*
dtype0*
_output_shapes
: 
Д
-RMSprop/dense_15/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_15/bias/rms*
dtype0*
_output_shapes	
:А
У
RMSprop/dense_16/kernel/rmsVarHandleOp*
shape:	А*,
shared_nameRMSprop/dense_16/kernel/rms*
dtype0*
_output_shapes
: 
М
/RMSprop/dense_16/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_16/kernel/rms*
dtype0*
_output_shapes
:	А
К
RMSprop/dense_16/bias/rmsVarHandleOp*
shape:**
shared_nameRMSprop/dense_16/bias/rms*
dtype0*
_output_shapes
: 
Г
-RMSprop/dense_16/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_16/bias/rms*
dtype0*
_output_shapes
:

NoOpNoOp
ЛK
ConstConst"/device:CPU:0*╞J
value╝JB╣J B▓J
я
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
h

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
R
4trainable_variables
5regularization_losses
6	variables
7	keras_api
h

8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
R
>trainable_variables
?regularization_losses
@	variables
A	keras_api
R
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
h

Fkernel
Gbias
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
R
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
h

Pkernel
Qbias
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
R
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
ч
`iter
	adecay
blearning_rate
cmomentum
drho
rms▒
rms▓
$rms│
%rms┤
.rms╡
/rms╢
8rms╖
9rms╕
Frms╣
Grms║
Prms╗
Qrms╝
Zrms╜
[rms╛
f
0
1
$2
%3
.4
/5
86
97
F8
G9
P10
Q11
Z12
[13
 
f
0
1
$2
%3
.4
/5
86
97
F8
G9
P10
Q11
Z12
[13
Ъ
elayer_regularization_losses

flayers
gmetrics
trainable_variables
hnon_trainable_variables
regularization_losses
	variables
 
 
 
 
Ъ
ilayer_regularization_losses

jlayers
kmetrics
trainable_variables
lnon_trainable_variables
regularization_losses
	variables
\Z
VARIABLE_VALUEconv2d_24/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_24/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
mlayer_regularization_losses

nlayers
ometrics
trainable_variables
pnon_trainable_variables
regularization_losses
	variables
 
 
 
Ъ
qlayer_regularization_losses

rlayers
smetrics
 trainable_variables
tnon_trainable_variables
!regularization_losses
"	variables
\Z
VARIABLE_VALUEconv2d_25/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_25/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
Ъ
ulayer_regularization_losses

vlayers
wmetrics
&trainable_variables
xnon_trainable_variables
'regularization_losses
(	variables
 
 
 
Ъ
ylayer_regularization_losses

zlayers
{metrics
*trainable_variables
|non_trainable_variables
+regularization_losses
,	variables
\Z
VARIABLE_VALUEconv2d_26/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_26/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
Ы
}layer_regularization_losses

~layers
metrics
0trainable_variables
Аnon_trainable_variables
1regularization_losses
2	variables
 
 
 
Ю
 Бlayer_regularization_losses
Вlayers
Гmetrics
4trainable_variables
Дnon_trainable_variables
5regularization_losses
6	variables
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 

80
91
Ю
 Еlayer_regularization_losses
Жlayers
Зmetrics
:trainable_variables
Иnon_trainable_variables
;regularization_losses
<	variables
 
 
 
Ю
 Йlayer_regularization_losses
Кlayers
Лmetrics
>trainable_variables
Мnon_trainable_variables
?regularization_losses
@	variables
 
 
 
Ю
 Нlayer_regularization_losses
Оlayers
Пmetrics
Btrainable_variables
Рnon_trainable_variables
Cregularization_losses
D	variables
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
Ю
 Сlayer_regularization_losses
Тlayers
Уmetrics
Htrainable_variables
Фnon_trainable_variables
Iregularization_losses
J	variables
 
 
 
Ю
 Хlayer_regularization_losses
Цlayers
Чmetrics
Ltrainable_variables
Шnon_trainable_variables
Mregularization_losses
N	variables
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1
 

P0
Q1
Ю
 Щlayer_regularization_losses
Ъlayers
Ыmetrics
Rtrainable_variables
Ьnon_trainable_variables
Sregularization_losses
T	variables
 
 
 
Ю
 Эlayer_regularization_losses
Юlayers
Яmetrics
Vtrainable_variables
аnon_trainable_variables
Wregularization_losses
X	variables
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 

Z0
[1
Ю
 бlayer_regularization_losses
вlayers
гmetrics
\trainable_variables
дnon_trainable_variables
]regularization_losses
^	variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
f
0
1
2
3
4
5
6
	7

8
9
10
11
12
13

е0
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
 


жtotal

зcount
и
_fn_kwargs
йtrainable_variables
кregularization_losses
л	variables
м	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

ж0
з1
б
 нlayer_regularization_losses
оlayers
пmetrics
йtrainable_variables
░non_trainable_variables
кregularization_losses
л	variables
 
 
 

ж0
з1
ЗД
VARIABLE_VALUERMSprop/conv2d_24/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUERMSprop/conv2d_24/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUERMSprop/conv2d_25/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUERMSprop/conv2d_25/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUERMSprop/conv2d_26/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUERMSprop/conv2d_26/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUERMSprop/conv2d_27/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUERMSprop/conv2d_27/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUERMSprop/dense_14/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUERMSprop/dense_14/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUERMSprop/dense_15/kernel/rmsTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUERMSprop/dense_15/bias/rmsRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUERMSprop/dense_16/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUERMSprop/dense_16/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Т
serving_default_conv2d_24_inputPlaceholder*$
shape:         22*
dtype0*/
_output_shapes
:         22
Ч
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_24_inputconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/biasconv2d_26/kernelconv2d_26/biasconv2d_27/kernelconv2d_27/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias*,
_gradient_op_typePartitionedCall-21341*,
f'R%
#__inference_signature_wrapper_20784*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
╝
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_24/kernel/Read/ReadVariableOp"conv2d_24/bias/Read/ReadVariableOp$conv2d_25/kernel/Read/ReadVariableOp"conv2d_25/bias/Read/ReadVariableOp$conv2d_26/kernel/Read/ReadVariableOp"conv2d_26/bias/Read/ReadVariableOp$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0RMSprop/conv2d_24/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_24/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_25/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_25/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_26/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_26/bias/rms/Read/ReadVariableOp0RMSprop/conv2d_27/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_27/bias/rms/Read/ReadVariableOp/RMSprop/dense_14/kernel/rms/Read/ReadVariableOp-RMSprop/dense_14/bias/rms/Read/ReadVariableOp/RMSprop/dense_15/kernel/rms/Read/ReadVariableOp-RMSprop/dense_15/bias/rms/Read/ReadVariableOp/RMSprop/dense_16/kernel/rms/Read/ReadVariableOp-RMSprop/dense_16/bias/rms/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-21398*'
f"R 
__inference__traced_save_21397*
Tout
2**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%	*
_output_shapes
: 
√
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/biasconv2d_26/kernelconv2d_26/biasconv2d_27/kernelconv2d_27/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d_24/kernel/rmsRMSprop/conv2d_24/bias/rmsRMSprop/conv2d_25/kernel/rmsRMSprop/conv2d_25/bias/rmsRMSprop/conv2d_26/kernel/rmsRMSprop/conv2d_26/bias/rmsRMSprop/conv2d_27/kernel/rmsRMSprop/conv2d_27/bias/rmsRMSprop/dense_14/kernel/rmsRMSprop/dense_14/bias/rmsRMSprop/dense_15/kernel/rmsRMSprop/dense_15/bias/rmsRMSprop/dense_16/kernel/rmsRMSprop/dense_16/bias/rms*,
_gradient_op_typePartitionedCall-21516**
f%R#
!__inference__traced_restore_21515*
Tout
2**
config_proto

CPU

GPU 2J 8*/
Tin(
&2$*
_output_shapes
: А╜
╒	
▄
C__inference_dense_14_layer_call_and_return_conditional_losses_20296

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:         @::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ўg
▒	
G__inference_sequential_6_layer_call_and_return_conditional_losses_20709

inputs,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identityИв!conv2d_24/StatefulPartitionedCallв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв!conv2d_25/StatefulPartitionedCallв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв!conv2d_26/StatefulPartitionedCallв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв!conv2d_27/StatefulPartitionedCallв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpв dense_14/StatefulPartitionedCallв dense_15/StatefulPartitionedCallв dense_16/StatefulPartitionedCallС
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20072*M
fHRF
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         00 ▌
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20091*T
fORM
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20122*M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ▌
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20141*T
fORM
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20172*M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         		@▌
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20191*T
fORM
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┤
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20222*M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @▌
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20241*T
fORM
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╞
flatten_6/PartitionedCallPartitionedCall)max_pooling2d_27/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20278*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @в
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20302*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20296*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╟
dropout_8/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20352*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ав
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20374*L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╟
dropout_9/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20424*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аб
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20446*L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_20440*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ї
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_statefulpartitionedcall_args_1"^conv2d_24/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_statefulpartitionedcall_args_1"^conv2d_25/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_statefulpartitionedcall_args_1"^conv2d_26/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_statefulpartitionedcall_args_1"^conv2d_27/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ╛
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp"^conv2d_25/StatefulPartitionedCall3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp"^conv2d_26/StatefulPartitionedCall3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp"^conv2d_27/StatefulPartitionedCall3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
Э
g
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╛
ы
,__inference_sequential_6_layer_call_fn_20727
conv2d_24_input"
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
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-20710*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_20709*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
▒
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_20405

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
├Ъ
Ь
G__inference_sequential_6_layer_call_and_return_conditional_losses_20909

inputs,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identityИв conv2d_24/BiasAdd/ReadVariableOpвconv2d_24/Conv2D/ReadVariableOpв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв conv2d_25/BiasAdd/ReadVariableOpвconv2d_25/Conv2D/ReadVariableOpв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв conv2d_26/BiasAdd/ReadVariableOpвconv2d_26/Conv2D/ReadVariableOpв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв conv2d_27/BiasAdd/ReadVariableOpвconv2d_27/Conv2D/ReadVariableOpв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpвdense_14/BiasAdd/ReadVariableOpвdense_14/MatMul/ReadVariableOpвdense_15/BiasAdd/ReadVariableOpвdense_15/MatMul/ReadVariableOpвdense_16/BiasAdd/ReadVariableOpвdense_16/MatMul/ReadVariableOp╛
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: о
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         00 ┤
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ы
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00 l
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:         00 о
max_pooling2d_24/MaxPoolMaxPoolconv2d_24/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╛
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ╔
conv2d_25/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:          ┤
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ы
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          l
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:          о
max_pooling2d_25/MaxPoolMaxPoolconv2d_25/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╛
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @╔
conv2d_26/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         		@┤
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         		@l
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:         		@о
max_pooling2d_26/MaxPoolMaxPoolconv2d_26/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @╛
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@╔
conv2d_27/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         @┤
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @l
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:         @о
max_pooling2d_27/MaxPoolMaxPoolconv2d_27/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @h
flatten_6/Reshape/shapeConst*
valueB"    @   *
dtype0*
_output_shapes
:У
flatten_6/ReshapeReshape!max_pooling2d_27/MaxPool:output:0 flatten_6/Reshape/shape:output:0*
T0*'
_output_shapes
:         @╡
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АР
dense_14/MatMulMatMulflatten_6/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*(
_output_shapes
:         А[
dropout_8/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: b
dropout_8/dropout/ShapeShapedense_14/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_8/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_8/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: б
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         Ак
$dropout_8/dropout/random_uniform/subSub-dropout_8/dropout/random_uniform/max:output:0-dropout_8/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ┴
$dropout_8/dropout/random_uniform/mulMul7dropout_8/dropout/random_uniform/RandomUniform:output:0(dropout_8/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         А│
 dropout_8/dropout/random_uniformAdd(dropout_8/dropout/random_uniform/mul:z:0-dropout_8/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         А\
dropout_8/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_8/dropout/subSub dropout_8/dropout/sub/x:output:0dropout_8/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_8/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_8/dropout/truedivRealDiv$dropout_8/dropout/truediv/x:output:0dropout_8/dropout/sub:z:0*
T0*
_output_shapes
: и
dropout_8/dropout/GreaterEqualGreaterEqual$dropout_8/dropout/random_uniform:z:0dropout_8/dropout/rate:output:0*
T0*(
_output_shapes
:         АЛ
dropout_8/dropout/mulMuldense_14/Relu:activations:0dropout_8/dropout/truediv:z:0*
T0*(
_output_shapes
:         АД
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         АИ
dropout_8/dropout/mul_1Muldropout_8/dropout/mul:z:0dropout_8/dropout/Cast:y:0*
T0*(
_output_shapes
:         А╢
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААС
dense_15/MatMulMatMuldropout_8/dropout/mul_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:         А[
dropout_9/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: b
dropout_9/dropout/ShapeShapedense_15/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_9/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_9/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: б
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         Ак
$dropout_9/dropout/random_uniform/subSub-dropout_9/dropout/random_uniform/max:output:0-dropout_9/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ┴
$dropout_9/dropout/random_uniform/mulMul7dropout_9/dropout/random_uniform/RandomUniform:output:0(dropout_9/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         А│
 dropout_9/dropout/random_uniformAdd(dropout_9/dropout/random_uniform/mul:z:0-dropout_9/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         А\
dropout_9/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_9/dropout/subSub dropout_9/dropout/sub/x:output:0dropout_9/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_9/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_9/dropout/truedivRealDiv$dropout_9/dropout/truediv/x:output:0dropout_9/dropout/sub:z:0*
T0*
_output_shapes
: и
dropout_9/dropout/GreaterEqualGreaterEqual$dropout_9/dropout/random_uniform:z:0dropout_9/dropout/rate:output:0*
T0*(
_output_shapes
:         АЛ
dropout_9/dropout/mulMuldense_15/Relu:activations:0dropout_9/dropout/truediv:z:0*
T0*(
_output_shapes
:         АД
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         АИ
dropout_9/dropout/mul_1Muldropout_9/dropout/mul:z:0dropout_9/dropout/Cast:y:0*
T0*(
_output_shapes
:         А╡
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_16/MatMulMatMuldropout_9/dropout/mul_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ▓
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*
T0*'
_output_shapes
:         є
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource ^conv2d_24/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource ^conv2d_25/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource ^conv2d_26/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource ^conv2d_27/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: У
IdentityIdentitydense_16/Softmax:softmax:0!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp!^conv2d_25/BiasAdd/ReadVariableOp ^conv2d_25/Conv2D/ReadVariableOp3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp!^conv2d_26/BiasAdd/ReadVariableOp ^conv2d_26/Conv2D/ReadVariableOp3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2D
 conv2d_25/BiasAdd/ReadVariableOp conv2d_25/BiasAdd/ReadVariableOp2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2D
 conv2d_26/BiasAdd/ReadVariableOp conv2d_26/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
╖
E
)__inference_dropout_9_layer_call_fn_21189

inputs
identityЪ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20424*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
О
т
#__inference_signature_wrapper_20784
conv2d_24_input"
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
identityИвStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-20767*)
f$R"
 __inference__wrapped_model_20044*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
╫	
▄
C__inference_dense_15_layer_call_and_return_conditional_losses_21147

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╗
b
)__inference_dropout_9_layer_call_fn_21184

inputs
identityИвStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20416*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20405*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Э
g
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
З
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_21179

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
З
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_21126

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╝
E
)__inference_flatten_6_layer_call_fn_21083

inputs
identityЩ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20278*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
Э
g
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
й
д
__inference_loss_fn_1_21235?
;conv2d_25_kernel_regularizer_square_readvariableop_resource
identityИв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpф
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_25_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Р
IdentityIdentity$conv2d_25/kernel/Regularizer/add:z:03^conv2d_25/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp:  
▒
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_21174

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╓	
▄
C__inference_dense_16_layer_call_and_return_conditional_losses_20440

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
∙
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272

inputs
identity^
Reshape/shapeConst*
valueB"    @   *
dtype0*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         @X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
З
b
D__inference_dropout_8_layer_call_and_return_conditional_losses_20340

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Ъ
Т
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                           @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @▀
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ┌
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
З
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_20412

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╫	
▄
C__inference_dense_15_layer_call_and_return_conditional_losses_20368

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
∙
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_21078

inputs
identity^
Reshape/shapeConst*
valueB"    @   *
dtype0*
_output_shapes
:d
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:         @X
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
╗
b
)__inference_dropout_8_layer_call_fn_21131

inputs
identityИвStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20344*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20333*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
▒
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_20333

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╓
й
(__inference_dense_16_layer_call_fn_21207

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20446*L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_20440*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
е
к
)__inference_conv2d_25_layer_call_fn_20127

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20122*M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
й
д
__inference_loss_fn_0_21220?
;conv2d_24_kernel_regularizer_square_readvariableop_resource
identityИв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpф
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_24_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Р
IdentityIdentity$conv2d_24/kernel/Regularizer/add:z:03^conv2d_24/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp:  
й
д
__inference_loss_fn_2_21250?
;conv2d_26_kernel_regularizer_square_readvariableop_resource
identityИв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpф
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_26_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Р
IdentityIdentity$conv2d_26/kernel/Regularizer/add:z:03^conv2d_26/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp:  
Ъ
Т
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                            а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            ▀
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ┌
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Э
g
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
▒
c
D__inference_dropout_8_layer_call_and_return_conditional_losses_21121

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
е
к
)__inference_conv2d_24_layer_call_fn_20077

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20072*M
fHRF
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
г
т
,__inference_sequential_6_layer_call_fn_21021

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
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-20624*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_20623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
е
к
)__inference_conv2d_27_layer_call_fn_20227

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20222*M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
╒	
▄
C__inference_dense_14_layer_call_and_return_conditional_losses_21094

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ъ
Т
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                            а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            ▀
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ┌
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
м
L
0__inference_max_pooling2d_26_layer_call_fn_20194

inputs
identity├
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20191*T
fORM
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
МЗ
э
!__inference__traced_restore_21515
file_prefix%
!assignvariableop_conv2d_24_kernel%
!assignvariableop_1_conv2d_24_bias'
#assignvariableop_2_conv2d_25_kernel%
!assignvariableop_3_conv2d_25_bias'
#assignvariableop_4_conv2d_26_kernel%
!assignvariableop_5_conv2d_26_bias'
#assignvariableop_6_conv2d_27_kernel%
!assignvariableop_7_conv2d_27_bias&
"assignvariableop_8_dense_14_kernel$
 assignvariableop_9_dense_14_bias'
#assignvariableop_10_dense_15_kernel%
!assignvariableop_11_dense_15_bias'
#assignvariableop_12_dense_16_kernel%
!assignvariableop_13_dense_16_bias$
 assignvariableop_14_rmsprop_iter%
!assignvariableop_15_rmsprop_decay-
)assignvariableop_16_rmsprop_learning_rate(
$assignvariableop_17_rmsprop_momentum#
assignvariableop_18_rmsprop_rho
assignvariableop_19_total
assignvariableop_20_count4
0assignvariableop_21_rmsprop_conv2d_24_kernel_rms2
.assignvariableop_22_rmsprop_conv2d_24_bias_rms4
0assignvariableop_23_rmsprop_conv2d_25_kernel_rms2
.assignvariableop_24_rmsprop_conv2d_25_bias_rms4
0assignvariableop_25_rmsprop_conv2d_26_kernel_rms2
.assignvariableop_26_rmsprop_conv2d_26_bias_rms4
0assignvariableop_27_rmsprop_conv2d_27_kernel_rms2
.assignvariableop_28_rmsprop_conv2d_27_bias_rms3
/assignvariableop_29_rmsprop_dense_14_kernel_rms1
-assignvariableop_30_rmsprop_dense_14_bias_rms3
/assignvariableop_31_rmsprop_dense_15_kernel_rms1
-assignvariableop_32_rmsprop_dense_15_bias_rms3
/assignvariableop_33_rmsprop_dense_16_kernel_rms1
-assignvariableop_34_rmsprop_dense_16_bias_rms
identity_36ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1ч
RestoreV2/tensor_namesConst"/device:CPU:0*Н
valueГBА#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#╢
RestoreV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#╨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*1
dtypes'
%2#	*в
_output_shapesП
М:::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_24_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Б
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_24_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Г
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_25_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Б
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_25_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Г
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_26_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Б
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_26_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Г
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_27_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:Б
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_27_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:В
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_14_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:А
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_14_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Е
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_15_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Г
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_15_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Е
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_16_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Г
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_16_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:В
AssignVariableOp_14AssignVariableOp assignvariableop_14_rmsprop_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Г
AssignVariableOp_15AssignVariableOp!assignvariableop_15_rmsprop_decayIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Л
AssignVariableOp_16AssignVariableOp)assignvariableop_16_rmsprop_learning_rateIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ж
AssignVariableOp_17AssignVariableOp$assignvariableop_17_rmsprop_momentumIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Б
AssignVariableOp_18AssignVariableOpassignvariableop_18_rmsprop_rhoIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:{
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:{
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Т
AssignVariableOp_21AssignVariableOp0assignvariableop_21_rmsprop_conv2d_24_kernel_rmsIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Р
AssignVariableOp_22AssignVariableOp.assignvariableop_22_rmsprop_conv2d_24_bias_rmsIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Т
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_conv2d_25_kernel_rmsIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Р
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_conv2d_25_bias_rmsIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Т
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rmsprop_conv2d_26_kernel_rmsIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Р
AssignVariableOp_26AssignVariableOp.assignvariableop_26_rmsprop_conv2d_26_bias_rmsIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Т
AssignVariableOp_27AssignVariableOp0assignvariableop_27_rmsprop_conv2d_27_kernel_rmsIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Р
AssignVariableOp_28AssignVariableOp.assignvariableop_28_rmsprop_conv2d_27_bias_rmsIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:С
AssignVariableOp_29AssignVariableOp/assignvariableop_29_rmsprop_dense_14_kernel_rmsIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:П
AssignVariableOp_30AssignVariableOp-assignvariableop_30_rmsprop_dense_14_bias_rmsIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:С
AssignVariableOp_31AssignVariableOp/assignvariableop_31_rmsprop_dense_15_kernel_rmsIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:П
AssignVariableOp_32AssignVariableOp-assignvariableop_32_rmsprop_dense_15_bias_rmsIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:С
AssignVariableOp_33AssignVariableOp/assignvariableop_33_rmsprop_dense_16_kernel_rmsIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:П
AssignVariableOp_34AssignVariableOp-assignvariableop_34_rmsprop_dense_16_bias_rmsIdentity_34:output:0*
dtype0*
_output_shapes
 М
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
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ╤
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ▐
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_36Identity_36:output:0*г
_input_shapesС
О: :::::::::::::::::::::::::::::::::::2*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_28: : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : : : :  : : : : : :
 
╛
ы
,__inference_sequential_6_layer_call_fn_20641
conv2d_24_input"
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
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-20624*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_20623*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
м
L
0__inference_max_pooling2d_25_layer_call_fn_20144

inputs
identity├
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20141*T
fORM
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╫
й
(__inference_dense_14_layer_call_fn_21101

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20302*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20296*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
г
т
,__inference_sequential_6_layer_call_fn_21040

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
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-20710*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_20709*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
ж^
Ц
 __inference__wrapped_model_20044
conv2d_24_input9
5sequential_6_conv2d_24_conv2d_readvariableop_resource:
6sequential_6_conv2d_24_biasadd_readvariableop_resource9
5sequential_6_conv2d_25_conv2d_readvariableop_resource:
6sequential_6_conv2d_25_biasadd_readvariableop_resource9
5sequential_6_conv2d_26_conv2d_readvariableop_resource:
6sequential_6_conv2d_26_biasadd_readvariableop_resource9
5sequential_6_conv2d_27_conv2d_readvariableop_resource:
6sequential_6_conv2d_27_biasadd_readvariableop_resource8
4sequential_6_dense_14_matmul_readvariableop_resource9
5sequential_6_dense_14_biasadd_readvariableop_resource8
4sequential_6_dense_15_matmul_readvariableop_resource9
5sequential_6_dense_15_biasadd_readvariableop_resource8
4sequential_6_dense_16_matmul_readvariableop_resource9
5sequential_6_dense_16_biasadd_readvariableop_resource
identityИв-sequential_6/conv2d_24/BiasAdd/ReadVariableOpв,sequential_6/conv2d_24/Conv2D/ReadVariableOpв-sequential_6/conv2d_25/BiasAdd/ReadVariableOpв,sequential_6/conv2d_25/Conv2D/ReadVariableOpв-sequential_6/conv2d_26/BiasAdd/ReadVariableOpв,sequential_6/conv2d_26/Conv2D/ReadVariableOpв-sequential_6/conv2d_27/BiasAdd/ReadVariableOpв,sequential_6/conv2d_27/Conv2D/ReadVariableOpв,sequential_6/dense_14/BiasAdd/ReadVariableOpв+sequential_6/dense_14/MatMul/ReadVariableOpв,sequential_6/dense_15/BiasAdd/ReadVariableOpв+sequential_6/dense_15/MatMul/ReadVariableOpв,sequential_6/dense_16/BiasAdd/ReadVariableOpв+sequential_6/dense_16/MatMul/ReadVariableOp╪
,sequential_6/conv2d_24/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_24_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ╤
sequential_6/conv2d_24/Conv2DConv2Dconv2d_24_input4sequential_6/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         00 ╬
-sequential_6/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp6sequential_6_conv2d_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
sequential_6/conv2d_24/BiasAddBiasAdd&sequential_6/conv2d_24/Conv2D:output:05sequential_6/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00 Ж
sequential_6/conv2d_24/ReluRelu'sequential_6/conv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:         00 ╚
%sequential_6/max_pooling2d_24/MaxPoolMaxPool)sequential_6/conv2d_24/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╪
,sequential_6/conv2d_25/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_25_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ё
sequential_6/conv2d_25/Conv2DConv2D.sequential_6/max_pooling2d_24/MaxPool:output:04sequential_6/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:          ╬
-sequential_6/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp6sequential_6_conv2d_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┬
sequential_6/conv2d_25/BiasAddBiasAdd&sequential_6/conv2d_25/Conv2D:output:05sequential_6/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          Ж
sequential_6/conv2d_25/ReluRelu'sequential_6/conv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:          ╚
%sequential_6/max_pooling2d_25/MaxPoolMaxPool)sequential_6/conv2d_25/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╪
,sequential_6/conv2d_26/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_26_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ё
sequential_6/conv2d_26/Conv2DConv2D.sequential_6/max_pooling2d_25/MaxPool:output:04sequential_6/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         		@╬
-sequential_6/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp6sequential_6_conv2d_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┬
sequential_6/conv2d_26/BiasAddBiasAdd&sequential_6/conv2d_26/Conv2D:output:05sequential_6/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         		@Ж
sequential_6/conv2d_26/ReluRelu'sequential_6/conv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:         		@╚
%sequential_6/max_pooling2d_26/MaxPoolMaxPool)sequential_6/conv2d_26/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @╪
,sequential_6/conv2d_27/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_27_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ё
sequential_6/conv2d_27/Conv2DConv2D.sequential_6/max_pooling2d_26/MaxPool:output:04sequential_6/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         @╬
-sequential_6/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_6_conv2d_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┬
sequential_6/conv2d_27/BiasAddBiasAdd&sequential_6/conv2d_27/Conv2D:output:05sequential_6/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @Ж
sequential_6/conv2d_27/ReluRelu'sequential_6/conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:         @╚
%sequential_6/max_pooling2d_27/MaxPoolMaxPool)sequential_6/conv2d_27/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @u
$sequential_6/flatten_6/Reshape/shapeConst*
valueB"    @   *
dtype0*
_output_shapes
:║
sequential_6/flatten_6/ReshapeReshape.sequential_6/max_pooling2d_27/MaxPool:output:0-sequential_6/flatten_6/Reshape/shape:output:0*
T0*'
_output_shapes
:         @╧
+sequential_6/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@А╖
sequential_6/dense_14/MatMulMatMul'sequential_6/flatten_6/Reshape:output:03sequential_6/dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А═
,sequential_6/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╣
sequential_6/dense_14/BiasAddBiasAdd&sequential_6/dense_14/MatMul:product:04sequential_6/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А}
sequential_6/dense_14/ReluRelu&sequential_6/dense_14/BiasAdd:output:0*
T0*(
_output_shapes
:         АИ
sequential_6/dropout_8/IdentityIdentity(sequential_6/dense_14/Relu:activations:0*
T0*(
_output_shapes
:         А╨
+sequential_6/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
АА╕
sequential_6/dense_15/MatMulMatMul(sequential_6/dropout_8/Identity:output:03sequential_6/dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А═
,sequential_6/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╣
sequential_6/dense_15/BiasAddBiasAdd&sequential_6/dense_15/MatMul:product:04sequential_6/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А}
sequential_6/dense_15/ReluRelu&sequential_6/dense_15/BiasAdd:output:0*
T0*(
_output_shapes
:         АИ
sequential_6/dropout_9/IdentityIdentity(sequential_6/dense_15/Relu:activations:0*
T0*(
_output_shapes
:         А╧
+sequential_6/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А╖
sequential_6/dense_16/MatMulMatMul(sequential_6/dropout_9/Identity:output:03sequential_6/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╠
,sequential_6/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╕
sequential_6/dense_16/BiasAddBiasAdd&sequential_6/dense_16/MatMul:product:04sequential_6/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         В
sequential_6/dense_16/SoftmaxSoftmax&sequential_6/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:         В
IdentityIdentity'sequential_6/dense_16/Softmax:softmax:0.^sequential_6/conv2d_24/BiasAdd/ReadVariableOp-^sequential_6/conv2d_24/Conv2D/ReadVariableOp.^sequential_6/conv2d_25/BiasAdd/ReadVariableOp-^sequential_6/conv2d_25/Conv2D/ReadVariableOp.^sequential_6/conv2d_26/BiasAdd/ReadVariableOp-^sequential_6/conv2d_26/Conv2D/ReadVariableOp.^sequential_6/conv2d_27/BiasAdd/ReadVariableOp-^sequential_6/conv2d_27/Conv2D/ReadVariableOp-^sequential_6/dense_14/BiasAdd/ReadVariableOp,^sequential_6/dense_14/MatMul/ReadVariableOp-^sequential_6/dense_15/BiasAdd/ReadVariableOp,^sequential_6/dense_15/MatMul/ReadVariableOp-^sequential_6/dense_16/BiasAdd/ReadVariableOp,^sequential_6/dense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2\
,sequential_6/dense_14/BiasAdd/ReadVariableOp,sequential_6/dense_14/BiasAdd/ReadVariableOp2\
,sequential_6/conv2d_25/Conv2D/ReadVariableOp,sequential_6/conv2d_25/Conv2D/ReadVariableOp2^
-sequential_6/conv2d_25/BiasAdd/ReadVariableOp-sequential_6/conv2d_25/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_14/MatMul/ReadVariableOp+sequential_6/dense_14/MatMul/ReadVariableOp2\
,sequential_6/conv2d_26/Conv2D/ReadVariableOp,sequential_6/conv2d_26/Conv2D/ReadVariableOp2Z
+sequential_6/dense_15/MatMul/ReadVariableOp+sequential_6/dense_15/MatMul/ReadVariableOp2\
,sequential_6/dense_15/BiasAdd/ReadVariableOp,sequential_6/dense_15/BiasAdd/ReadVariableOp2^
-sequential_6/conv2d_26/BiasAdd/ReadVariableOp-sequential_6/conv2d_26/BiasAdd/ReadVariableOp2\
,sequential_6/conv2d_27/Conv2D/ReadVariableOp,sequential_6/conv2d_27/Conv2D/ReadVariableOp2Z
+sequential_6/dense_16/MatMul/ReadVariableOp+sequential_6/dense_16/MatMul/ReadVariableOp2^
-sequential_6/conv2d_24/BiasAdd/ReadVariableOp-sequential_6/conv2d_24/BiasAdd/ReadVariableOp2\
,sequential_6/conv2d_24/Conv2D/ReadVariableOp,sequential_6/conv2d_24/Conv2D/ReadVariableOp2\
,sequential_6/dense_16/BiasAdd/ReadVariableOp,sequential_6/dense_16/BiasAdd/ReadVariableOp2^
-sequential_6/conv2d_27/BiasAdd/ReadVariableOp-sequential_6/conv2d_27/BiasAdd/ReadVariableOp: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
╓	
▄
C__inference_dense_16_layer_call_and_return_conditional_losses_21200

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╪
й
(__inference_dense_15_layer_call_fn_21154

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20374*L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
м
L
0__inference_max_pooling2d_27_layer_call_fn_20244

inputs
identity├
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20241*T
fORM
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
еF
Ч
__inference__traced_save_21397
file_prefix/
+savev2_conv2d_24_kernel_read_readvariableop-
)savev2_conv2d_24_bias_read_readvariableop/
+savev2_conv2d_25_kernel_read_readvariableop-
)savev2_conv2d_25_bias_read_readvariableop/
+savev2_conv2d_26_kernel_read_readvariableop-
)savev2_conv2d_26_bias_read_readvariableop/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_rmsprop_conv2d_24_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_24_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_25_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_25_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_26_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_26_bias_rms_read_readvariableop;
7savev2_rmsprop_conv2d_27_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_27_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_14_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_15_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_15_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_16_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_16_bias_rms_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_8a4e820204a24aeda9b74b48f982649f/part*
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
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ф
SaveV2/tensor_namesConst"/device:CPU:0*Н
valueГBА#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#│
SaveV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#╬
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_24_kernel_read_readvariableop)savev2_conv2d_24_bias_read_readvariableop+savev2_conv2d_25_kernel_read_readvariableop)savev2_conv2d_25_bias_read_readvariableop+savev2_conv2d_26_kernel_read_readvariableop)savev2_conv2d_26_bias_read_readvariableop+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_rmsprop_conv2d_24_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_24_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_25_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_25_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_26_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_26_bias_rms_read_readvariableop7savev2_rmsprop_conv2d_27_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_27_bias_rms_read_readvariableop6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop4savev2_rmsprop_dense_14_bias_rms_read_readvariableop6savev2_rmsprop_dense_15_kernel_rms_read_readvariableop4savev2_rmsprop_dense_15_bias_rms_read_readvariableop6savev2_rmsprop_dense_16_kernel_rms_read_readvariableop4savev2_rmsprop_dense_16_bias_rms_read_readvariableop"/device:CPU:0*1
dtypes'
%2#	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
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
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
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

identity_1Identity_1:output:0*╙
_input_shapes┴
╛: : : :  : : @:@:@@:@:	@А:А:
АА:А:	А:: : : : : : : : : :  : : @:@:@@:@:	@А:А:
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : :$ : : :  : : : : : :
 
Ъ
Т
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @м
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+                           @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @▀
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ┌
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Еk
В

G__inference_sequential_6_layer_call_and_return_conditional_losses_20490
conv2d_24_input,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identityИв!conv2d_24/StatefulPartitionedCallв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв!conv2d_25/StatefulPartitionedCallв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв!conv2d_26/StatefulPartitionedCallв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв!conv2d_27/StatefulPartitionedCallв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpв dense_14/StatefulPartitionedCallв dense_15/StatefulPartitionedCallв dense_16/StatefulPartitionedCallв!dropout_8/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCallЪ
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallconv2d_24_input(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20072*M
fHRF
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         00 ▌
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20091*T
fORM
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20122*M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ▌
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20141*T
fORM
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20172*M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         		@▌
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20191*T
fORM
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┤
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20222*M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @▌
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20241*T
fORM
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╞
flatten_6/PartitionedCallPartitionedCall)max_pooling2d_27/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20278*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @в
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20302*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20296*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╫
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20344*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20333*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20374*L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А√
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-20416*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20405*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ай
 dense_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20446*L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_20440*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ї
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_statefulpartitionedcall_args_1"^conv2d_24/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_statefulpartitionedcall_args_1"^conv2d_25/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_statefulpartitionedcall_args_1"^conv2d_26/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_statefulpartitionedcall_args_1"^conv2d_27/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Ж
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp"^conv2d_25/StatefulPartitionedCall3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp"^conv2d_26/StatefulPartitionedCall3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp"^conv2d_27/StatefulPartitionedCall3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
е
к
)__inference_conv2d_26_layer_call_fn_20177

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20172*M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
▒z
Ь
G__inference_sequential_6_layer_call_and_return_conditional_losses_21002

inputs,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identityИв conv2d_24/BiasAdd/ReadVariableOpвconv2d_24/Conv2D/ReadVariableOpв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв conv2d_25/BiasAdd/ReadVariableOpвconv2d_25/Conv2D/ReadVariableOpв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв conv2d_26/BiasAdd/ReadVariableOpвconv2d_26/Conv2D/ReadVariableOpв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв conv2d_27/BiasAdd/ReadVariableOpвconv2d_27/Conv2D/ReadVariableOpв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpвdense_14/BiasAdd/ReadVariableOpвdense_14/MatMul/ReadVariableOpвdense_15/BiasAdd/ReadVariableOpвdense_15/MatMul/ReadVariableOpвdense_16/BiasAdd/ReadVariableOpвdense_16/MatMul/ReadVariableOp╛
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: о
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         00 ┤
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ы
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         00 l
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:         00 о
max_pooling2d_24/MaxPoolMaxPoolconv2d_24/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╛
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  ╔
conv2d_25/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:          ┤
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ы
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          l
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:          о
max_pooling2d_25/MaxPoolMaxPoolconv2d_25/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:          ╛
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @╔
conv2d_26/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         		@┤
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         		@l
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:         		@о
max_pooling2d_26/MaxPoolMaxPoolconv2d_26/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @╛
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@╔
conv2d_27/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         @┤
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @l
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:         @о
max_pooling2d_27/MaxPoolMaxPoolconv2d_27/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:         @h
flatten_6/Reshape/shapeConst*
valueB"    @   *
dtype0*
_output_shapes
:У
flatten_6/ReshapeReshape!max_pooling2d_27/MaxPool:output:0 flatten_6/Reshape/shape:output:0*
T0*'
_output_shapes
:         @╡
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@АР
dense_14/MatMulMatMulflatten_6/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*(
_output_shapes
:         Аn
dropout_8/IdentityIdentitydense_14/Relu:activations:0*
T0*(
_output_shapes
:         А╢
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААС
dense_15/MatMulMatMuldropout_8/Identity:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*(
_output_shapes
:         Аn
dropout_9/IdentityIdentitydense_15/Relu:activations:0*
T0*(
_output_shapes
:         А╡
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_16/MatMulMatMuldropout_9/Identity:output:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ▓
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*
T0*'
_output_shapes
:         є
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource ^conv2d_24/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource ^conv2d_25/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource ^conv2d_26/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: є
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource ^conv2d_27/Conv2D/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: У
IdentityIdentitydense_16/Softmax:softmax:0!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp!^conv2d_25/BiasAdd/ReadVariableOp ^conv2d_25/Conv2D/ReadVariableOp3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp!^conv2d_26/BiasAdd/ReadVariableOp ^conv2d_26/Conv2D/ReadVariableOp3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2D
 conv2d_25/BiasAdd/ReadVariableOp conv2d_25/BiasAdd/ReadVariableOp2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2D
 conv2d_26/BiasAdd/ReadVariableOp conv2d_26/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
╖
E
)__inference_dropout_8_layer_call_fn_21136

inputs
identityЪ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20352*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
ъj
∙	
G__inference_sequential_6_layer_call_and_return_conditional_losses_20623

inputs,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identityИв!conv2d_24/StatefulPartitionedCallв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв!conv2d_25/StatefulPartitionedCallв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв!conv2d_26/StatefulPartitionedCallв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв!conv2d_27/StatefulPartitionedCallв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpв dense_14/StatefulPartitionedCallв dense_15/StatefulPartitionedCallв dense_16/StatefulPartitionedCallв!dropout_8/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCallС
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20072*M
fHRF
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         00 ▌
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20091*T
fORM
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20122*M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ▌
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20141*T
fORM
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20172*M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         		@▌
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20191*T
fORM
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┤
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20222*M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @▌
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20241*T
fORM
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╞
flatten_6/PartitionedCallPartitionedCall)max_pooling2d_27/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20278*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @в
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20302*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20296*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╫
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20344*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20333*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20374*L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А√
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0"^dropout_8/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-20416*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20405*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ай
 dense_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20446*L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_20440*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ї
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_statefulpartitionedcall_args_1"^conv2d_24/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_statefulpartitionedcall_args_1"^conv2d_25/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_statefulpartitionedcall_args_1"^conv2d_26/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_statefulpartitionedcall_args_1"^conv2d_27/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Ж
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp"^conv2d_25/StatefulPartitionedCall3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp"^conv2d_26/StatefulPartitionedCall3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp"^conv2d_27/StatefulPartitionedCall3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
м
L
0__inference_max_pooling2d_24_layer_call_fn_20094

inputs
identity├
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20091*T
fORM
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Сh
║	
G__inference_sequential_6_layer_call_and_return_conditional_losses_20556
conv2d_24_input,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identityИв!conv2d_24/StatefulPartitionedCallв2conv2d_24/kernel/Regularizer/Square/ReadVariableOpв!conv2d_25/StatefulPartitionedCallв2conv2d_25/kernel/Regularizer/Square/ReadVariableOpв!conv2d_26/StatefulPartitionedCallв2conv2d_26/kernel/Regularizer/Square/ReadVariableOpв!conv2d_27/StatefulPartitionedCallв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpв dense_14/StatefulPartitionedCallв dense_15/StatefulPartitionedCallв dense_16/StatefulPartitionedCallЪ
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallconv2d_24_input(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20072*M
fHRF
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         00 ▌
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20091*T
fORM
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20122*M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ▌
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20141*T
fORM
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:          ┤
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20172*M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         		@▌
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20191*T
fORM
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┤
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20222*M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @▌
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20241*T
fORM
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╞
flatten_6/PartitionedCallPartitionedCall)max_pooling2d_27/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20278*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_20272*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         @в
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20302*L
fGRE
C__inference_dense_14_layer_call_and_return_conditional_losses_20296*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╟
dropout_8/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20352*M
fHRF
D__inference_dropout_8_layer_call_and_return_conditional_losses_20340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ав
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20374*L
fGRE
C__inference_dense_15_layer_call_and_return_conditional_losses_20368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╟
dropout_9/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20424*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_20412*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аб
 dense_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20446*L
fGRE
C__inference_dense_16_layer_call_and_return_conditional_losses_20440*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ї
2conv2d_24/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_24_statefulpartitionedcall_args_1"^conv2d_24/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_24/kernel/Regularizer/SquareSquare:conv2d_24/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: g
"conv2d_24/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_24/kernel/Regularizer/mulMul+conv2d_24/kernel/Regularizer/mul/x:output:0'conv2d_24/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: {
"conv2d_24/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_24/kernel/Regularizer/SumSum$conv2d_24/kernel/Regularizer/mul:z:0+conv2d_24/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_24/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_24/kernel/Regularizer/addAddV2+conv2d_24/kernel/Regularizer/add/x:output:0)conv2d_24/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_25/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_25_statefulpartitionedcall_args_1"^conv2d_25/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:  Ъ
#conv2d_25/kernel/Regularizer/SquareSquare:conv2d_25/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  g
"conv2d_25/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_25/kernel/Regularizer/mulMul+conv2d_25/kernel/Regularizer/mul/x:output:0'conv2d_25/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:  {
"conv2d_25/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_25/kernel/Regularizer/SumSum$conv2d_25/kernel/Regularizer/mul:z:0+conv2d_25/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_25/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_25/kernel/Regularizer/addAddV2+conv2d_25/kernel/Regularizer/add/x:output:0)conv2d_25/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_26/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_26_statefulpartitionedcall_args_1"^conv2d_26/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @Ъ
#conv2d_26/kernel/Regularizer/SquareSquare:conv2d_26/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @g
"conv2d_26/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_26/kernel/Regularizer/mulMul+conv2d_26/kernel/Regularizer/mul/x:output:0'conv2d_26/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
: @{
"conv2d_26/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_26/kernel/Regularizer/SumSum$conv2d_26/kernel/Regularizer/mul:z:0+conv2d_26/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_26/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_26/kernel/Regularizer/addAddV2+conv2d_26/kernel/Regularizer/add/x:output:0)conv2d_26/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ї
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_statefulpartitionedcall_args_1"^conv2d_27/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: ╛
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall3^conv2d_24/kernel/Regularizer/Square/ReadVariableOp"^conv2d_25/StatefulPartitionedCall3^conv2d_25/kernel/Regularizer/Square/ReadVariableOp"^conv2d_26/StatefulPartitionedCall3^conv2d_26/kernel/Regularizer/Square/ReadVariableOp"^conv2d_27/StatefulPartitionedCall3^conv2d_27/kernel/Regularizer/Square/ReadVariableOp!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*f
_input_shapesU
S:         22::::::::::::::2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2h
2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2conv2d_26/kernel/Regularizer/Square/ReadVariableOp2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2conv2d_24/kernel/Regularizer/Square/ReadVariableOp2h
2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2conv2d_25/kernel/Regularizer/Square/ReadVariableOp2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall: : : : : :	 : : : :/ +
)
_user_specified_nameconv2d_24_input: : : : :
 
й
д
__inference_loss_fn_3_21265?
;conv2d_27_kernel_regularizer_square_readvariableop_resource
identityИв2conv2d_27/kernel/Regularizer/Square/ReadVariableOpф
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_27_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ъ
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@g
"conv2d_27/kernel/Regularizer/mul/xConst*
valueB
 *
╫#<*
dtype0*
_output_shapes
: о
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0'conv2d_27/kernel/Regularizer/Square:y:0*
T0*&
_output_shapes
:@@{
"conv2d_27/kernel/Regularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Ы
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/mul:z:0+conv2d_27/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_27/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: в
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/add/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: Р
IdentityIdentity$conv2d_27/kernel/Regularizer/add:z:03^conv2d_27/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2h
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp2conv2d_27/kernel/Regularizer/Square/ReadVariableOp:  "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*├
serving_defaultп
S
conv2d_24_input@
!serving_default_conv2d_24_input:0         22<
dense_160
StatefulPartitionedCall:0         tensorflow/serving/predict:ха
Б\
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
┐_default_save_signature
└__call__
+┴&call_and_return_all_conditional_losses"╡W
_tf_keras_sequentialЦW{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
├
trainable_variables
regularization_losses
	variables
	keras_api
┬__call__
+├&call_and_return_all_conditional_losses"▓
_tf_keras_layerШ{"class_name": "InputLayer", "name": "conv2d_24_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 3], "config": {"batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "sparse": false, "name": "conv2d_24_input"}}
ъ

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
─__call__
+┼&call_and_return_all_conditional_losses"├
_tf_keras_layerй{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 3], "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
Б
 trainable_variables
!regularization_losses
"	variables
#	keras_api
╞__call__
+╟&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ы

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
╚__call__
+╔&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 3], "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Б
*trainable_variables
+regularization_losses
,	variables
-	keras_api
╩__call__
+╦&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ы

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
╠__call__
+═&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 3], "config": {"name": "conv2d_26", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Б
4trainable_variables
5regularization_losses
6	variables
7	keras_api
╬__call__
+╧&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ы

8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
╨__call__
+╤&call_and_return_all_conditional_losses"─
_tf_keras_layerк{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 3], "config": {"name": "conv2d_27", "trainable": true, "batch_input_shape": [null, 50, 50, 3], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Б
>trainable_variables
?regularization_losses
@	variables
A	keras_api
╥__call__
+╙&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▓
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
╘__call__
+╒&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ў

Fkernel
Gbias
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
╓__call__
+╫&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 1024, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
▒
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
╪__call__
+┘&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
°

Pkernel
Qbias
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
┌__call__
+█&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
▒
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
▄__call__
+▌&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
∙

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
▐__call__
+▀&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
·
`iter
	adecay
blearning_rate
cmomentum
drho
rms▒
rms▓
$rms│
%rms┤
.rms╡
/rms╢
8rms╖
9rms╕
Frms╣
Grms║
Prms╗
Qrms╝
Zrms╜
[rms╛"
	optimizer
Ж
0
1
$2
%3
.4
/5
86
97
F8
G9
P10
Q11
Z12
[13"
trackable_list_wrapper
@
р0
с1
т2
у3"
trackable_list_wrapper
Ж
0
1
$2
%3
.4
/5
86
97
F8
G9
P10
Q11
Z12
[13"
trackable_list_wrapper
╗
elayer_regularization_losses

flayers
gmetrics
trainable_variables
hnon_trainable_variables
regularization_losses
	variables
└__call__
┐_default_save_signature
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
-
фserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
ilayer_regularization_losses

jlayers
kmetrics
trainable_variables
lnon_trainable_variables
regularization_losses
	variables
┬__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_24/kernel
: 2conv2d_24/bias
.
0
1"
trackable_list_wrapper
(
р0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
mlayer_regularization_losses

nlayers
ometrics
trainable_variables
pnon_trainable_variables
regularization_losses
	variables
─__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
qlayer_regularization_losses

rlayers
smetrics
 trainable_variables
tnon_trainable_variables
!regularization_losses
"	variables
╞__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_25/kernel
: 2conv2d_25/bias
.
$0
%1"
trackable_list_wrapper
(
с0"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
Э
ulayer_regularization_losses

vlayers
wmetrics
&trainable_variables
xnon_trainable_variables
'regularization_losses
(	variables
╚__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
ylayer_regularization_losses

zlayers
{metrics
*trainable_variables
|non_trainable_variables
+regularization_losses
,	variables
╩__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_26/kernel
:@2conv2d_26/bias
.
.0
/1"
trackable_list_wrapper
(
т0"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
Ю
}layer_regularization_losses

~layers
metrics
0trainable_variables
Аnon_trainable_variables
1regularization_losses
2	variables
╠__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Бlayer_regularization_losses
Вlayers
Гmetrics
4trainable_variables
Дnon_trainable_variables
5regularization_losses
6	variables
╬__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_27/kernel
:@2conv2d_27/bias
.
80
91"
trackable_list_wrapper
(
у0"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
б
 Еlayer_regularization_losses
Жlayers
Зmetrics
:trainable_variables
Иnon_trainable_variables
;regularization_losses
<	variables
╨__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Йlayer_regularization_losses
Кlayers
Лmetrics
>trainable_variables
Мnon_trainable_variables
?regularization_losses
@	variables
╥__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Нlayer_regularization_losses
Оlayers
Пmetrics
Btrainable_variables
Рnon_trainable_variables
Cregularization_losses
D	variables
╘__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
": 	@А2dense_14/kernel
:А2dense_14/bias
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
б
 Сlayer_regularization_losses
Тlayers
Уmetrics
Htrainable_variables
Фnon_trainable_variables
Iregularization_losses
J	variables
╓__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Хlayer_regularization_losses
Цlayers
Чmetrics
Ltrainable_variables
Шnon_trainable_variables
Mregularization_losses
N	variables
╪__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
#:!
АА2dense_15/kernel
:А2dense_15/bias
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
б
 Щlayer_regularization_losses
Ъlayers
Ыmetrics
Rtrainable_variables
Ьnon_trainable_variables
Sregularization_losses
T	variables
┌__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Эlayer_regularization_losses
Юlayers
Яmetrics
Vtrainable_variables
аnon_trainable_variables
Wregularization_losses
X	variables
▄__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
": 	А2dense_16/kernel
:2dense_16/bias
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
б
 бlayer_regularization_losses
вlayers
гmetrics
\trainable_variables
дnon_trainable_variables
]regularization_losses
^	variables
▐__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
Ж
0
1
2
3
4
5
6
	7

8
9
10
11
12
13"
trackable_list_wrapper
(
е0"
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
(
р0"
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
(
с0"
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
(
т0"
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
(
у0"
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
 "
trackable_list_wrapper
г

жtotal

зcount
и
_fn_kwargs
йtrainable_variables
кregularization_losses
л	variables
м	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
д
 нlayer_regularization_losses
оlayers
пmetrics
йtrainable_variables
░non_trainable_variables
кregularization_losses
л	variables
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
4:2 2RMSprop/conv2d_24/kernel/rms
&:$ 2RMSprop/conv2d_24/bias/rms
4:2  2RMSprop/conv2d_25/kernel/rms
&:$ 2RMSprop/conv2d_25/bias/rms
4:2 @2RMSprop/conv2d_26/kernel/rms
&:$@2RMSprop/conv2d_26/bias/rms
4:2@@2RMSprop/conv2d_27/kernel/rms
&:$@2RMSprop/conv2d_27/bias/rms
,:*	@А2RMSprop/dense_14/kernel/rms
&:$А2RMSprop/dense_14/bias/rms
-:+
АА2RMSprop/dense_15/kernel/rms
&:$А2RMSprop/dense_15/bias/rms
,:*	А2RMSprop/dense_16/kernel/rms
%:#2RMSprop/dense_16/bias/rms
ю2ы
 __inference__wrapped_model_20044╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_24_input         22
■2√
,__inference_sequential_6_layer_call_fn_21040
,__inference_sequential_6_layer_call_fn_21021
,__inference_sequential_6_layer_call_fn_20727
,__inference_sequential_6_layer_call_fn_20641└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ъ2ч
G__inference_sequential_6_layer_call_and_return_conditional_losses_21002
G__inference_sequential_6_layer_call_and_return_conditional_losses_20909
G__inference_sequential_6_layer_call_and_return_conditional_losses_20556
G__inference_sequential_6_layer_call_and_return_conditional_losses_20490└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
И2Е
)__inference_conv2d_24_layer_call_fn_20077╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
г2а
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ш2Х
0__inference_max_pooling2d_24_layer_call_fn_20094р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
И2Е
)__inference_conv2d_25_layer_call_fn_20127╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
г2а
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
Ш2Х
0__inference_max_pooling2d_25_layer_call_fn_20144р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
И2Е
)__inference_conv2d_26_layer_call_fn_20177╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
г2а
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
Ш2Х
0__inference_max_pooling2d_26_layer_call_fn_20194р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
И2Е
)__inference_conv2d_27_layer_call_fn_20227╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
г2а
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           @
Ш2Х
0__inference_max_pooling2d_27_layer_call_fn_20244р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╙2╨
)__inference_flatten_6_layer_call_fn_21083в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_6_layer_call_and_return_conditional_losses_21078в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_14_layer_call_fn_21101в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_14_layer_call_and_return_conditional_losses_21094в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Р2Н
)__inference_dropout_8_layer_call_fn_21131
)__inference_dropout_8_layer_call_fn_21136┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╞2├
D__inference_dropout_8_layer_call_and_return_conditional_losses_21121
D__inference_dropout_8_layer_call_and_return_conditional_losses_21126┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
(__inference_dense_15_layer_call_fn_21154в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_15_layer_call_and_return_conditional_losses_21147в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Р2Н
)__inference_dropout_9_layer_call_fn_21184
)__inference_dropout_9_layer_call_fn_21189┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╞2├
D__inference_dropout_9_layer_call_and_return_conditional_losses_21174
D__inference_dropout_9_layer_call_and_return_conditional_losses_21179┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
(__inference_dense_16_layer_call_fn_21207в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_16_layer_call_and_return_conditional_losses_21200в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▓2п
__inference_loss_fn_0_21220П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
▓2п
__inference_loss_fn_1_21235П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
▓2п
__inference_loss_fn_2_21250П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
▓2п
__inference_loss_fn_3_21265П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
:B8
#__inference_signature_wrapper_20784conv2d_24_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 м
 __inference__wrapped_model_20044З$%./89FGPQZ[@в=
6в3
1К.
conv2d_24_input         22
к "3к0
.
dense_16"К
dense_16         Ы
,__inference_sequential_6_layer_call_fn_21040k$%./89FGPQZ[?в<
5в2
(К%
inputs         22
p 

 
к "К         Ы
,__inference_sequential_6_layer_call_fn_21021k$%./89FGPQZ[?в<
5в2
(К%
inputs         22
p

 
к "К         д
,__inference_sequential_6_layer_call_fn_20727t$%./89FGPQZ[HвE
>в;
1К.
conv2d_24_input         22
p 

 
к "К         д
,__inference_sequential_6_layer_call_fn_20641t$%./89FGPQZ[HвE
>в;
1К.
conv2d_24_input         22
p

 
к "К         ├
G__inference_sequential_6_layer_call_and_return_conditional_losses_21002x$%./89FGPQZ[?в<
5в2
(К%
inputs         22
p 

 
к "%в"
К
0         
Ъ ├
G__inference_sequential_6_layer_call_and_return_conditional_losses_20909x$%./89FGPQZ[?в<
5в2
(К%
inputs         22
p

 
к "%в"
К
0         
Ъ ═
G__inference_sequential_6_layer_call_and_return_conditional_losses_20556Б$%./89FGPQZ[HвE
>в;
1К.
conv2d_24_input         22
p 

 
к "%в"
К
0         
Ъ ═
G__inference_sequential_6_layer_call_and_return_conditional_losses_20490Б$%./89FGPQZ[HвE
>в;
1К.
conv2d_24_input         22
p

 
к "%в"
К
0         
Ъ ▒
)__inference_conv2d_24_layer_call_fn_20077ГIвF
?в<
:К7
inputs+                           
к "2К/+                            ┘
D__inference_conv2d_24_layer_call_and_return_conditional_losses_20066РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ ╞
0__inference_max_pooling2d_24_layer_call_fn_20094СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_20085ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ▒
)__inference_conv2d_25_layer_call_fn_20127Г$%IвF
?в<
:К7
inputs+                            
к "2К/+                            ┘
D__inference_conv2d_25_layer_call_and_return_conditional_losses_20116Р$%IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ ╞
0__inference_max_pooling2d_25_layer_call_fn_20144СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_20135ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ▒
)__inference_conv2d_26_layer_call_fn_20177Г./IвF
?в<
:К7
inputs+                            
к "2К/+                           @┘
D__inference_conv2d_26_layer_call_and_return_conditional_losses_20166Р./IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                           @
Ъ ╞
0__inference_max_pooling2d_26_layer_call_fn_20194СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_20185ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ▒
)__inference_conv2d_27_layer_call_fn_20227Г89IвF
?в<
:К7
inputs+                           @
к "2К/+                           @┘
D__inference_conv2d_27_layer_call_and_return_conditional_losses_20216Р89IвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           @
Ъ ╞
0__inference_max_pooling2d_27_layer_call_fn_20244СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_20235ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ А
)__inference_flatten_6_layer_call_fn_21083S7в4
-в*
(К%
inputs         @
к "К         @и
D__inference_flatten_6_layer_call_and_return_conditional_losses_21078`7в4
-в*
(К%
inputs         @
к "%в"
К
0         @
Ъ |
(__inference_dense_14_layer_call_fn_21101PFG/в,
%в"
 К
inputs         @
к "К         Ад
C__inference_dense_14_layer_call_and_return_conditional_losses_21094]FG/в,
%в"
 К
inputs         @
к "&в#
К
0         А
Ъ ~
)__inference_dropout_8_layer_call_fn_21131Q4в1
*в'
!К
inputs         А
p
к "К         А~
)__inference_dropout_8_layer_call_fn_21136Q4в1
*в'
!К
inputs         А
p 
к "К         Аж
D__inference_dropout_8_layer_call_and_return_conditional_losses_21121^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ж
D__inference_dropout_8_layer_call_and_return_conditional_losses_21126^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ }
(__inference_dense_15_layer_call_fn_21154QPQ0в-
&в#
!К
inputs         А
к "К         Ае
C__inference_dense_15_layer_call_and_return_conditional_losses_21147^PQ0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ~
)__inference_dropout_9_layer_call_fn_21184Q4в1
*в'
!К
inputs         А
p
к "К         А~
)__inference_dropout_9_layer_call_fn_21189Q4в1
*в'
!К
inputs         А
p 
к "К         Аж
D__inference_dropout_9_layer_call_and_return_conditional_losses_21174^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ж
D__inference_dropout_9_layer_call_and_return_conditional_losses_21179^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ |
(__inference_dense_16_layer_call_fn_21207PZ[0в-
&в#
!К
inputs         А
к "К         д
C__inference_dense_16_layer_call_and_return_conditional_losses_21200]Z[0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ :
__inference_loss_fn_0_21220в

в 
к "К :
__inference_loss_fn_1_21235$в

в 
к "К :
__inference_loss_fn_2_21250.в

в 
к "К :
__inference_loss_fn_3_212658в

в 
к "К ┬
#__inference_signature_wrapper_20784Ъ$%./89FGPQZ[SвP
в 
IкF
D
conv2d_24_input1К.
conv2d_24_input         22"3к0
.
dense_16"К
dense_16         