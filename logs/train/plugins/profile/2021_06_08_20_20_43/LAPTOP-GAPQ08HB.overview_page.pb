?	???8?@???8?@!???8?@	b֑??E@b֑??E@!b֑??E@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???8?@P???b??A??!o??@Y???S?@rEagerKernelExecute 0*	?K7?A?@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???:U^@!?~?2??U@)???:U^@1?~?2??U@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpld@?z????!????[%@)d@?z????1????[%@:Preprocessing2F
Iterator::Model??@?m@!??Ԧ??V@)????Y???1?H?g"?@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?Ȳ`????!M Yɺr @)4?ތ????1ѹ?C3?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismN'??r?@!????7V@)??
???1sm?V????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 43.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9b֑??E@I?)n ?^L@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P???b??P???b??!P???b??      ??!       "      ??!       *      ??!       2	??!o??@??!o??@!??!o??@:      ??!       B      ??!       J	???S?@???S?@!???S?@R      ??!       Z	???S?@???S?@!???S?@b      ??!       JCPU_ONLYYb֑??E@b q?)n ?^L@Y      Y@q!t>???"?
host?Your program is HIGHLY input-bound because 43.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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