?	?<֌T/@?<֌T/@!?<֌T/@	?qj?(L???qj?(L??!?qj?(L??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?<֌T/@?^zo??A)?????.@Y?9?ؗl??rEagerKernelExecute 0*	V-?]??@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2?R?r/@@!  2??'Q@)=?[??@1?1/(q?I@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImplᖏ??? @!?%`Q??X@)??լ3?@1A??R?>@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??ao???!?j?0@)?ao???1?j?0@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?,?뇘?!z\K???)?,?뇘?1z\K???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??O???!	(9????)%=?Nΐ?1?U?????:Preprocessing2F
Iterator::Model????/??!?H?ŕ??)p???$t?1_M??߹??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?m??? @!n?t???X@)G???R{q?1???̩?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?qj?(L??I+??g?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?^zo???^zo??!?^zo??      ??!       "      ??!       *      ??!       2	)?????.@)?????.@!)?????.@:      ??!       B      ??!       J	?9?ؗl???9?ؗl??!?9?ؗl??R      ??!       Z	?9?ؗl???9?ؗl??!?9?ؗl??b      ??!       JCPU_ONLYY?qj?(L??b q+??g?X@Y      Y@q	?i????"?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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