?	D?1u?|@D?1u?|@!D?1u?|@	?wc?T???wc?T??!?wc?T??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6D?1u?|@	pz??	@1i??ra@ARI??&???I:??ˠ?s@Y????????*	3333?iA2?
SIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::FlatMap[0]::Generator)\????a@!?o???X@))\????a@1?o???X@:Preprocessing2j
3Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2??:?a@!$_PUq?X@)??n????1???????:Preprocessing2F
Iterator::Model8??d?`??!?M䑜?)??@??ǘ?1??#_??:Preprocessing2s
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shufflen4??@?a@!?'????X@)?b?=y??1?8}?(??:Preprocessing2|
EIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::FlatMapsh??|?a@!????X@)L7?A`???1??
H???:Preprocessing2P
Iterator::Model::Prefetch?q??????!??m??e??)?q??????1??m??e??:Preprocessing2a
*Iterator::Model::Prefetch::MemoryCacheImpl??9#J?a@!?f????X@)??y?):??1?p???y?:Preprocessing2]
&Iterator::Model::Prefetch::MemoryCache?R?!??a@!"۾?6?X@)?St$????1???w?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?69.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?wc?T??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		pz??	@	pz??	@!	pz??	@      ??!       "	i??ra@i??ra@!i??ra@*      ??!       2	RI??&???RI??&???!RI??&???:	:??ˠ?s@:??ˠ?s@!:??ˠ?s@B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????JGPUY?wc?T??b ?"?
ngradient_tape/functional_1/hour_glass_module_2/hour_glass_layer_unit_29/conv2d_106/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterC?:??o?!C?:??o?"?
ngradient_tape/functional_1/hour_glass_module_6/hour_glass_layer_unit_67/conv2d_248/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??L?i?!?Q?t?|?"?
mgradient_tape/functional_1/hour_glass_module_1/hour_glass_layer_unit_10/conv2d_38/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?sյ;i?!ӑ?y????"h
Lfunctional_1/hour_glass_module_4/hour_glass_output_layer_4/conv2d_183/Conv2DConv2D?k[=??f?!?l%?bS??"?
ngradient_tape/functional_1/hour_glass_module_6/hour_glass_layer_unit_67/conv2d_249/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?E???Ae?!2>ޣ??"?
bfunctional_1/hour_glass_module_4/hour_glass_layer_unit_47/batch_normalization_242/FusedBatchNormV3FusedBatchNormV3?+d?C?a?!??Sww??"?
bfunctional_1/hour_glass_module_4/hour_glass_layer_unit_47/batch_normalization_243/FusedBatchNormV3FusedBatchNormV3??q>S'a?!?!?a3??"?
tgradient_tape/functional_1/hour_glass_module_5/hour_glass_layer_unit_50/batch_normalization_255/FusedBatchNormGradV3FusedBatchNormGradV3?ӹyZ`?!?E\?>??"?
jgradient_tape/functional_1/hour_glass_module/hour_glass_layer_unit_7/conv2d_26/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterc?؞;?_?!??I?<??"?
ngradient_tape/functional_1/hour_glass_module_5/hour_glass_layer_unit_58/conv2d_214/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?.ۓ??_?!???9?5??Q      Y@YN???????a??5?X@qϷ?%???y?ŷC?X?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?69.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 