set datafile separator ","
set title 'Latency distribution' noenhanced
set terminal png size 1280,1024
set grid
unset xtics
set ylabel 'Latency (μs)'
set logscale x
set key top left
set style line 1 lt 1 lw 3 pt 3 linecolor rgb "red"
set output '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/latency/latency_distribution_get.png'
plot '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/src/simulator/xlabels.csv' notitle with labels center offset 0, 1.5 point,\
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_1.data" using 1:2 title "23-12-2022_11-01-55" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_2.data" using 1:2 title "23-12-2022_11-01-55" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_3.data" using 1:2 title "23-12-2022_11-01-55" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_4.data" using 1:2 title "23-12-2022_11-01-55" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_5.data" using 1:2 title "23-12-2022_11-01-55" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_6.data" using 1:2 title "23-12-2022_11-23-33" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_7.data" using 1:2 title "23-12-2022_11-23-33" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_8.data" using 1:2 title "23-12-2022_11-23-33" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_9.data" using 1:2 title "23-12-2022_11-23-33" noenhanced  with lines, \
   "/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_distribution_get_10.data" using 1:2 title "23-12-2022_11-23-33" noenhanced  with lines, \
