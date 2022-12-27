set title 'Interval 50%' noenhanced
set style data lines
set datafile separator ","
set terminal png size 1280,1024
set grid
set key below
set xdata time
set timefmt "%s"
offset = 0
t0(x)=(offset=($0==0) ? x : offset, x - offset)
set xlabel 'Time minutes:seconds'
set ylabel 'Latency (μs)'
set output '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/latency/latency_interval_50_get.png'
plot \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_1.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_2.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_3.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_4.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_5.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_6.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_7.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_8.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_9.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced , \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/latency_interval_50_get_10.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced , \
