	TS?u8?@TS?u8?@!TS?u8?@	D2?@D2?@!D2?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:TS?u8?@?%???A?	0,?@Y$???~???rEagerKernelExecute 0*	(\??u??@2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle$??>?????!0!(]:K@)???0`??1??????E@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??L?n??!u???@4@)??L?n??1u???@4@:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2???ɩ??!wf?T??R@)?LN?S??1~W??-4@:Preprocessing2?
`Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice$?s|?8c??!???ـ?&@)?s|?8c??1???ـ?&@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl}?q ???! ?({EBS@)u:??????15??5@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???+???!???zW?5@)?'????1C$\?nJ??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache???J0??!?2{?eS@)??c"?y?1S-????:Preprocessing2F
Iterator::Model(
??<I??!?4??i6@)??d?<x?1?%.ӌ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9C2?@I?_Go?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?%????%???!?%???      ??!       "      ??!       *      ??!       2	?	0,?@?	0,?@!?	0,?@:      ??!       B      ??!       J	$???~???$???~???!$???~???R      ??!       Z	$???~???$???~???!$???~???b      ??!       JCPU_ONLYYC2?@b q?_Go?X@