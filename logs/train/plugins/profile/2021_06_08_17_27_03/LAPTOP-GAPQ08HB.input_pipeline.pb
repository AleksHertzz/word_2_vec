	L??O0!@L??O0!@!L??O0!@	??E?????E???!??E???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:L??O0!@?'??Q??Ay?&1? @YX;?s?ѵ?rEagerKernelExecute 0*	?C?l?i@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2?F!ɬ???!????pQ@)`[??gͿ?1w???	O@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?,%?I(??!	<8t?t,@)?,%?I(??1	<8t?t,@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism~?4bf???!ހVQ7@)$D????1??t.:?!@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle?????!??k½@)?????1??k½@:Preprocessing2F
Iterator::Model??cw????!yΪ??9@)m?y?ؘw?1?l???@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplx??,???!\ѭ??#R@)Ǻ???v?1?*Fv?b@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache????????!bLU?>?R@)Է???h?1r?ީ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??E???IЃ?u??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?'??Q???'??Q??!?'??Q??      ??!       "      ??!       *      ??!       2	y?&1? @y?&1? @!y?&1? @:      ??!       B      ??!       J	X;?s?ѵ?X;?s?ѵ?!X;?s?ѵ?R      ??!       Z	X;?s?ѵ?X;?s?ѵ?!X;?s?ѵ?b      ??!       JCPU_ONLYY??E???b qЃ?u??X@