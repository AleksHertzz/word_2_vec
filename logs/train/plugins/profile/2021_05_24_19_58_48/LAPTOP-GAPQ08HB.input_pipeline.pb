	CV?uB@CV?uB@!CV?uB@	??<Ǘ@??<Ǘ@!??<Ǘ@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:CV?uB@!??????A????kDA@Yz?m?(@rEagerKernelExecute 0*	??S?e?@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchM
J?* @!?ԡ???U@)M
J?* @1?ԡ???U@:Preprocessing2F
Iterator::Model{?V???@!W/o??W@)M??u???1;{?:B?@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache(?r?w??!?
??1@)????I??161??X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??G?n @!?wUK~0V@)?}s???1r???????:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplW$&??[??!????$??)W$&??[??1????$??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??<Ǘ@I?^0??vW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!??????!??????!!??????      ??!       "      ??!       *      ??!       2	????kDA@????kDA@!????kDA@:      ??!       B      ??!       J	z?m?(@z?m?(@!z?m?(@R      ??!       Z	z?m?(@z?m?(@!z?m?(@b      ??!       JCPU_ONLYY??<Ǘ@b q?^0??vW@