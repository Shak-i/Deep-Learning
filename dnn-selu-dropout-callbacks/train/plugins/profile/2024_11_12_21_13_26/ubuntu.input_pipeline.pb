	 �={.{ @ �={.{ @! �={.{ @	$�ò��?$�ò��?!$�ò��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ �={.{ @�1 {�{�?AJ��P��@Y|�o�^}�?*	� �rh�d@2S
Iterator::Model::ParallelMap��! _�?!������>@)��! _�?1������>@:Preprocessing2F
Iterator::Model�;��ؖ�?!	Y����M@)���ȑΨ?1H�Q�*�<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���H�?!XT&�)3@)����Y��?1�6�f[1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate׊6ǹM�?!�R2{�_,@)���H���?1�]�t"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��ם�<�?!��[; D@)�s���?1���&@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�<�E~��?!�a����@)�<�E~��?1�a����@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�]���T�?!�0l�/@)_�vj.7h?15��lE�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor؞Y��f?!��qT�q�?)؞Y��f?1��qT�q�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2B11.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�1 {�{�?�1 {�{�?!�1 {�{�?      ��!       "      ��!       *      ��!       2	J��P��@J��P��@!J��P��@:      ��!       B      ��!       J	|�o�^}�?|�o�^}�?!|�o�^}�?R      ��!       Z	|�o�^}�?|�o�^}�?!|�o�^}�?JCPU_ONLY