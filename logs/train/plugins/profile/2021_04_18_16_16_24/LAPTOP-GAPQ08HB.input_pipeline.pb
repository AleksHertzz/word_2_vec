	??C?K+@??C?K+@!??C?K+@	X?T???X?T???!X?T???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??C?K+@,???o
??Ao???I?*@Y?r߉Y??rEagerKernelExecute 0*	/???'X?@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2T?*?g?@!i??{?X@)g????@18E??/?P@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??g?ej??!?0>?0)?@)?g?ej??1?0>?0)?@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???qŕ?!H??f???)???qŕ?1H??f???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl|??c??@!8????X@)?'???I??1c?<??W??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?9?!??!,00"/??)I???|??1AR?݈??:Preprocessing2F
Iterator::Model???D-ͥ?!??&-(???)????`u?1GdC?/p??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?????@!ǲ??E?X@)?;P?<?q?1H=?;Ǳ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9X?T???I?O[V??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,???o
??,???o
??!,???o
??      ??!       "      ??!       *      ??!       2	o???I?*@o???I?*@!o???I?*@:      ??!       B      ??!       J	?r߉Y???r߉Y??!?r߉Y??R      ??!       Z	?r߉Y???r߉Y??!?r߉Y??b      ??!       JCPU_ONLYYX?T???b q?O[V??X@