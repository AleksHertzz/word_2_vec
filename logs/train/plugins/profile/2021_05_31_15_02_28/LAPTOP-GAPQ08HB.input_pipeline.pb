	?ei??<G@?ei??<G@!?ei??<G@	Q΃??'@Q΃??'@!Q΃??'@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?ei??<G@?a?????AN} y?TD@Y?*??p@rEagerKernelExecute 0*	???S??@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch)?ahu@! 4??߽V@))?ahu@1 4??߽V@:Preprocessing2F
Iterator::Model????D?@!?Dk৉X@)?ɧ???1<?<?7?@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplR?h??! ??o??)R?h??1 ??o??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismW?Y?K@!u?c??V@)?? ?S???1IC??)=??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache??$???!??.????)e?u7??1p?N??M??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9Q΃??'@I?5??	V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?a??????a?????!?a?????      ??!       "      ??!       *      ??!       2	N} y?TD@N} y?TD@!N} y?TD@:      ??!       B      ??!       J	?*??p@?*??p@!?*??p@R      ??!       Z	?*??p@?*??p@!?*??p@b      ??!       JCPU_ONLYYQ΃??'@b q?5??	V@