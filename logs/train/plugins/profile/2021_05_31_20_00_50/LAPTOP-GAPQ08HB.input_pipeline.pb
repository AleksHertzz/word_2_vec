	zm6Vb^??zm6Vb^??!zm6Vb^??	˕??@˕??@!˕??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:zm6Vb^??K?????A_%?T??Y?켍͎??rEagerKernelExecute 0*	???(\Ƙ@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV27?n?eG??!᝺???W@)????%??1D???O?R@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??=x?҆??!vV0M:4@)?=x?҆??1vV0M:4@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??*?w???!?y?uC??)??*?w???1?y?uC??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?#?&ݦ?!??@P??@)]?????1???^???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplqvk????!???u?+X@)?=~oӏ?1??{?\??:Preprocessing2F
Iterator::Model{m??]??!Ff2?C?@)?I?pt?1V??̺??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCachemr?????!?l~?8X@)?(??0i?1?֯M????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9˕??@I???? ?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	K?????K?????!K?????      ??!       "      ??!       *      ??!       2	_%?T??_%?T??!_%?T??:      ??!       B      ??!       J	?켍͎???켍͎??!?켍͎??R      ??!       Z	?켍͎???켍͎??!?켍͎??b      ??!       JCPU_ONLYY˕??@b q???? ?W@