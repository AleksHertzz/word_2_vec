	5?u8@5?u8@!5?u8@	?
??B?3@?
??B?3@!?
??B?3@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:5?u8@ _B???A?٬?\@YB?f??*??rEagerKernelExecute 0*	`??"[$?@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchd??u???!???mU@)d??u???1???mU@:Preprocessing2F
Iterator::Model???k??!?Ij???W@)?'?8'??1??H?Y
!@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl??f?8??!?A??wB@)??f?8??1?A??wB@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?7??w??!?f[?З@)???`???1B???)?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???+f??!>+A?7?U@)d!:???1??LV?r??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?
??B?3@IT=DoT@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 _B??? _B???! _B???      ??!       "      ??!       *      ??!       2	?٬?\@?٬?\@!?٬?\@:      ??!       B      ??!       J	B?f??*??B?f??*??!B?f??*??R      ??!       Z	B?f??*??B?f??*??!B?f??*??b      ??!       JCPU_ONLYY?
??B?3@b qT=DoT@