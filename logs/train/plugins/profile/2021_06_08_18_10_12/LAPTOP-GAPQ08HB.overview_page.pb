?	????q?@????q?@!????q?@	??PK7????PK7??!??PK7??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????q?@
??ϛ???APVW?@Y?????rEagerKernelExecute 0*	?/?$s@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2N|??8G??!?&?h?T@)|??˙???1hh?XZ?R@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??ۻ??!??Vm?"@)??ۻ??1??Vm?"@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch4??𽿑?!?jV2?@)4??𽿑?1?jV2?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???ɩ???!pC?n?&@)???{??1??/??\@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl??"j????!;??h??U@)`???8??1t?????@:Preprocessing2F
Iterator::Modelc+hZbe??!??C??*@)?-???=v?1?A?s??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheR*?	????!*???%?U@)Zd;?O?g?1????A ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??PK7??I.???"?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	
??ϛ???
??ϛ???!
??ϛ???      ??!       "      ??!       *      ??!       2	PVW?@PVW?@!PVW?@:      ??!       B      ??!       J	??????????!?????R      ??!       Z	??????????!?????b      ??!       JCPU_ONLYY??PK7??b q.???"?X@Y      Y@qGwO??/@"?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 