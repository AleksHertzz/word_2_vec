	?c???hK@?c???hK@!?c???hK@	`?B?-???`?B?-???!`?B?-???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?c???hK@???;??AX zR&?K@Y?=Զa??rEagerKernelExecute 0*	(1???@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2Ϡ?%@!?72?ovX@)?Tm7?? @1M??JeXS@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??????@!???m)x4@)?????@1???m)x4@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???A???!????????)???A???1????????:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl0?G?$%@!$??-??X@)?/???"??1?,?k????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ek}???!%??h?6??)8?0C㉐?1[1?o?5??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?B??(%@!?F????X@)?-?????1iR?G???:Preprocessing2F
Iterator::Model?n??S??!YP?P??)cAJx?1?F?+V6??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9`?B?-???I?E??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???;?????;??!???;??      ??!       "      ??!       *      ??!       2	X zR&?K@X zR&?K@!X zR&?K@:      ??!       B      ??!       J	?=Զa???=Զa??!?=Զa??R      ??!       Z	?=Զa???=Զa??!?=Զa??b      ??!       JCPU_ONLYY`?B?-???b q?E??X@