?	????{+@????{+@!????{+@	????9??????9??!????9??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????{+@wۅ?:???A{?ю+@Y?P??ֱ?rEagerKernelExecute 0*+?V??@)      p=2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV20??9\@!e"??X@)v??X?p@1}?09ЇR@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle?q???i???!?C?{79@)q???i???1?C?{79@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???????!Lj%y????)???????1Lj%y????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismV,~SX???!???k5??)??X??1b?*????:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl7ej@!i(?`v?X@)?J̳?V??1
B^????:Preprocessing2F
Iterator::Modely?j?????!??Mq8$??)?d73?q?1????L??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache&r??m@!d???X@)?q?j??l?1???ar	??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????9??I"????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	wۅ?:???wۅ?:???!wۅ?:???      ??!       "      ??!       *      ??!       2	{?ю+@{?ю+@!{?ю+@:      ??!       B      ??!       J	?P??ֱ??P??ֱ?!?P??ֱ?R      ??!       Z	?P??ֱ??P??ֱ?!?P??ֱ?b      ??!       JCPU_ONLYY????9??b q"????X@Y      Y@q?????I??"?
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