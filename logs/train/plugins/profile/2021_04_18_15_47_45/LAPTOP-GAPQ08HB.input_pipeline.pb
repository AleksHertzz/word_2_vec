	??
?^.@??
?^.@!??
?^.@	E??Z'	??E??Z'	??!E??Z'	??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??
?^.@????
??A??(?.@YȔA????rEagerKernelExecute 0*	?ʡE??@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2_B??*@!???C?X@)<0????@1F
?~?F@:Preprocessing2?
`Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice??q?t?~@!???z?o=@)?q?t?~@1???z?o=@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle??T???@!*?H??J@);7m?i?	@1Vc?*8@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismG??Τ?!m?@?|r??)l??+??1l?N???:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?S?q??!?؍??+??)?S?q??1?؍??+??:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?~?x??*@!r"?C?X@)?tx㧑?1[?ę????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache??ܧ*@!X?M??X@)c	kc??w?1???Y????:Preprocessing2F
Iterator::Modelr?
???!?O????)U?wE??u?1?-x?%T??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9D??Z'	??I?J???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????
??????
??!????
??      ??!       "      ??!       *      ??!       2	??(?.@??(?.@!??(?.@:      ??!       B      ??!       J	ȔA????ȔA????!ȔA????R      ??!       Z	ȔA????ȔA????!ȔA????b      ??!       JCPU_ONLYYD??Z'	??b q?J???X@