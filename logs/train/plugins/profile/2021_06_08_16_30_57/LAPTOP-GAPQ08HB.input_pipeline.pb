	ﾇつ?L｣@ﾇつ?L｣@!ﾇつ?L｣@	PE除ﾟ+@PE除ﾟ+@!PE除ﾟ+@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ﾇつ?L｣@??"2ｬ簫?A魴ﾙX謁??Y[ｲ*ﾂMFｱ?rEagerKernelExecute 0*	33333Ga@2?
JIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2?+?POｷ?!%応??wP@)ﾊl蝕Fﾎｲ?1ﾗｧ?嵐J@:Preprocessing2?
SIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl::BatchV2::Shuffle ]lZ)??!ﾊｩ5? u)@) ]lZ)??1ﾊｩ5? u)@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch耶m3竭?!$､ｿ无D)@)耶m3竭?1$､ｿ无D)@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?$?ﾛID??!ｰ?0(?6@)ﾘｺﾔ?L??1=鵜ﾃvｳ$@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl?[??Yｹ?!斂(g,餡@)ﾚ|a2U??1?､h@:Preprocessing2F
Iterator::Modelﾖaｰ茲?!L?ﾏ韮ｲ:@)･ﾚｧ?1u?1ﾞ,O"ﾓｰ@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheとL｢^?ｹ?!? ﾌZoSR@)彼7ｾ?ﾌb?1?届霈穿?:Preprocessing:ﾕ
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
ﾅData preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
ﾒReading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
ﾅReading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
ｺOther data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisﾒ
bothｫYour program is POTENTIALLY input-bound because 12.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9PE除ﾟ+@Iﾖ?｡FX@Zno>Look at Section 3 for the breakdown of input time on the host.Bﾅ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??"2ｬ簫???"2ｬ簫?!??"2ｬ簫?      ??!       "      ??!       *      ??!       2	魴ﾙX謁??魴ﾙX謁??!魴ﾙX謁??:      ??!       B      ??!       J	[ｲ*ﾂMFｱ?[ｲ*ﾂMFｱ?![ｲ*ﾂMFｱ?R      ??!       Z	[ｲ*ﾂMFｱ?[ｲ*ﾂMFｱ?![ｲ*ﾂMFｱ?b      ??!       JCPU_ONLYYPE除ﾟ+@b qﾖ?｡FX@