	?f?@?f?@!?f?@	E#~????E#~????!E#~????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?f?@?	????AJ???$@Y4???5??rEagerKernelExecute 0*	?t??t@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2??:?? ??!>?5?2?Q@)??25	???1?,??O@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?????խ?!?:Ju??1@)?????խ?1?:Ju??1@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle?N?????!?"?\?@)?N?????1?"?\?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?ީ?{???!B????=7@)?l?IFΒ?1?ͱG@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl4??k???!`???gR@)?tv28J~?1@Ģ???@:Preprocessing2F
Iterator::Model?jIG??!0Ӡm?49@)??3?ތz?1??1??s??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheA?+????!4˗$ǲR@)k?ѯ?o?1?-Cd???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9F#~????Is?/h?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?	?????	????!?	????      ??!       "      ??!       *      ??!       2	J???$@J???$@!J???$@:      ??!       B      ??!       J	4???5??4???5??!4???5??R      ??!       Z	4???5??4???5??!4???5??b      ??!       JCPU_ONLYYF#~????b qs?/h?X@