	???)?@???)?@!???)?@	J??	@J??	@!J??	@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???)?@?ѫJC??AR????@Y?*?)???rEagerKernelExecute 0*	?rh???|@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2?q?_!??!?PC?M@)???;??1?̭??F@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?b?T4???!?)?N??@)?b?T4???1?)?N??@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle$ڪ$????!?9?U?Q(@)ڪ$????1?9?U?Q(@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?Ǚ&l???!?`??B@)?'???I??11q???X@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl??k?6??!d©??N@)&jj?Z??17g&{?
@:Preprocessing2F
Iterator::Model?C?R???!J?N/t?B@)yxρ?y?1?f?=R7??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCachesI?v|??!??ЋTO@)??a?7?w?1P??`cO??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9J??	@I~???1X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ѫJC???ѫJC??!?ѫJC??      ??!       "      ??!       *      ??!       2	R????@R????@!R????@:      ??!       B      ??!       J	?*?)????*?)???!?*?)???R      ??!       Z	?*?)????*?)???!?*?)???b      ??!       JCPU_ONLYYJ??	@b q~???1X@