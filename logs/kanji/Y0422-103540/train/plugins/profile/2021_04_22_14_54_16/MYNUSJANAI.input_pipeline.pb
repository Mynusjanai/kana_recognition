	?A`???Q@?A`???Q@!?A`???Q@	??ED????ED??!??ED??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A`???Q@?|?5^???A????x?Q@Y?????K??*	gfff???@2g
0Iterator::Model::Prefetch::FlatMap[0]::GeneratorW?/?'?.@!???`?X@)W?/?'?.@1???`?X@:Preprocessing2F
Iterator::Model_?Qڛ?!?m?{????)X?5?;N??1?k_OB??:Preprocessing2P
Iterator::Model::Prefetch?0?*??!???9??)?0?*??1???9??:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap??{???.@!I B'??X@)?~j?t?h?1Oʊ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??ED??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|?5^????|?5^???!?|?5^???      ??!       "      ??!       *      ??!       2	????x?Q@????x?Q@!????x?Q@:      ??!       B      ??!       J	?????K???????K??!?????K??R      ??!       Z	?????K???????K??!?????K??JCPU_ONLYY??ED??b 