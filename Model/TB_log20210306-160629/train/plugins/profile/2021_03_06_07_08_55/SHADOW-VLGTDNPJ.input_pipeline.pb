	D?1u?|@D?1u?|@!D?1u?|@	?wc?T???wc?T??!?wc?T??"w
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
		pz??	@	pz??	@!	pz??	@      ??!       "	i??ra@i??ra@!i??ra@*      ??!       2	RI??&???RI??&???!RI??&???:	:??ˠ?s@:??ˠ?s@!:??ˠ?s@B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????JGPUY?wc?T??b 