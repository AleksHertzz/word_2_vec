	'/2???'/2???!'/2???	??q{?@??q{?@!??q{?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:'/2??????????A?t?? ??Y????????rEagerKernelExecute 0*	C?l???Z@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2??~m???!j?8?N@)?D?A???1?b??H@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??4?ׂ??!?	L?н+@)??4?ׂ??1?	L?н+@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??k?Ջ?!???LN)@)??k?Ջ?1???LN)@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?]?o%??!LX3???8@)??Aȇ?1???d?%@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl???5????!???DQ@)Ǻ????1???uJ$@:Preprocessing2F
Iterator::ModeluXᖟ?!?G?˸<@)???q??q?1f?N\?(@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache??GS=???!?>n??Q@)r???_c?1????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 15.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??q{?@I(ks$\!X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "      ??!       *      ??!       2	?t?? ???t?? ??!?t?? ??:      ??!       B      ??!       J	????????????????!????????R      ??!       Z	????????????????!????????b      ??!       JCPU_ONLYY??q{?@b q(ks$\!X@