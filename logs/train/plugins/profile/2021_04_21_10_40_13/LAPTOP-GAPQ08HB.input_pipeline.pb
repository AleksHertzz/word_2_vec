	???X?r-@???X?r-@!???X?r-@	??kz????kz??!??kz??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???X?r-@?[????A/?4'/?,@Y??a??h??rEagerKernelExecute 0*	???ҍ??@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2??Co? @!???[S?X@)???]i@1???}??R@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??w?????!6??xW?8@)?w?????16??xW?8@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchW?}W???!??n&i???)W?}W???1??n&i???:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl???` @!?$??h?X@)???;ޔ?1phe?<??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismH5???:??!cF?????)???@?w??1?;??v??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?+j @!
??f,?X@)(??9x&??1JcL9??:Preprocessing2F
Iterator::Model'?E'K???!0???i??)?N?z1?s?1????-??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??kz??I`?/Q?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[?????[????!?[????      ??!       "      ??!       *      ??!       2	/?4'/?,@/?4'/?,@!/?4'/?,@:      ??!       B      ??!       J	??a??h????a??h??!??a??h??R      ??!       Z	??a??h????a??h??!??a??h??b      ??!       JCPU_ONLYY??kz??b q`?/Q?X@