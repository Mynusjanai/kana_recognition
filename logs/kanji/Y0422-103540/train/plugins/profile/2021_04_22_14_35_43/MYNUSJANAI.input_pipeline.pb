	?ڊ?eT@?ڊ?eT@!?ڊ?eT@	?	??W̪??	??W̪?!?	??W̪?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ڊ?eT@M??St$??A	?c??S@Y??g??s??*	???̌?@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator?d?`Tr1@!_%P?Z?X@)?d?`Tr1@1_%P?Z?X@:Preprocessing2F
Iterator::Model??ZӼ???!
??????)?]K?=??1]?a;}??:Preprocessing2P
Iterator::Model::Prefetch?ZӼ?}?!]q?a?Τ?)?ZӼ?}?1]q?a?Τ?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap???&s1@!??Ն?X@)-C??6j?1??뵪???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?	??W̪?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M??St$??M??St$??!M??St$??      ??!       "      ??!       *      ??!       2		?c??S@	?c??S@!	?c??S@:      ??!       B      ??!       J	??g??s????g??s??!??g??s??R      ??!       Z	??g??s????g??s??!??g??s??JCPU_ONLYY?	??W̪?b 