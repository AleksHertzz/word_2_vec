	??nfK@??nfK@!??nfK@	H?;cf@H?;cf@!H?;cf@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??nfK@ͭVc	??A5?ׂ?YI@Y?qS?@rEagerKernelExecute 0*	?x?&?i?@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch|?y??0@!+?<i,kS@)|?y??0@1+?<i,kS@:Preprocessing2F
Iterator::Model?8???@!Q1"V?^W@)?!S>??1?"?&?Q+@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpla??????!R?Bv?\@)a??????1R?Bv?\@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism/??d??@!??M???S@)j?@+0d??1?	,@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache????=??!??ܝ:@)?o+?6??1{>h????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9H?;cf@I?B?ϙIW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ͭVc	??ͭVc	??!ͭVc	??      ??!       "      ??!       *      ??!       2	5?ׂ?YI@5?ׂ?YI@!5?ׂ?YI@:      ??!       B      ??!       J	?qS?@?qS?@!?qS?@R      ??!       Z	?qS?@?qS?@!?qS?@b      ??!       JCPU_ONLYYH?;cf@b q?B?ϙIW@