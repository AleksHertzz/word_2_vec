	?ΤM?#I@?ΤM?#I@!?ΤM?#I@	K.(ԣ??K.(ԣ??!K.(ԣ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?ΤM?#I@稣?jd??A??V??H@Y;?i?????rEagerKernelExecute 0*	-???t?@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV29_???"??!?/?sT@)x?a?????1Jɉ?S@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchp]1#???!?n?L?@)p]1#???1?n?L?@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle?'??&2??!?j?(??@)?'??&2??1?j?(??@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?%s,?*??!?s|??U@)?el?f??1?P??f?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism,?V]?j??!^????%@)t???1??1?o/??@:Preprocessing2F
Iterator::Model %vmo???!???\?(@)????@g??1y? ?????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheL6l?[??!??	`??U@)1]??ax?1pWm?q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9J.(ԣ??I???+\?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	稣?jd??稣?jd??!稣?jd??      ??!       "      ??!       *      ??!       2	??V??H@??V??H@!??V??H@:      ??!       B      ??!       J	;?i?????;?i?????!;?i?????R      ??!       Z	;?i?????;?i?????!;?i?????b      ??!       JCPU_ONLYYJ.(ԣ??b q???+\?X@