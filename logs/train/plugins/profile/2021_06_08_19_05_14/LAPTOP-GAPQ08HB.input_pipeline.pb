	m??<+?@m??<+?@!m??<+?@	;tL??;tL??!;tL??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:m??<+?@???J???A?fء@Y??
?|$??rEagerKernelExecute 0*	???Qvr@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2AJ???n??!=?[u#R@)?!o?????1@z??L?P@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchV?&?5??!4???0#@)V?&?5??14???0#@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism4-?2???!ay??(3@)?;?????1?o^t#@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle???B΋?!??s"?b@)???B΋?1??s"?b@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?M?»??!?????R@)o??=΄?1??&bS?@:Preprocessing2F
Iterator::Model7߈?Yװ?!?v??@E6@)?D??fւ?1y?WI?@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache????c??!T"?ЯnS@)F?-t%u?1??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9;tL??I?/?ϖ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???J??????J???!???J???      ??!       "      ??!       *      ??!       2	?fء@?fء@!?fء@:      ??!       B      ??!       J	??
?|$????
?|$??!??
?|$??R      ??!       Z	??
?|$????
?|$??!??
?|$??b      ??!       JCPU_ONLYY;tL??b q?/?ϖ?X@