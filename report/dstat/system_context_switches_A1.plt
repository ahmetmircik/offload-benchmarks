set title 'System Context Switches' noenhanced
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
set ylabel 'System Context Switches/sec'
set output '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/dstat/system_context_switches_A1.png'
plot \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/system_context_switches_A1_1.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-01-55" noenhanced lt rgb "red", \
   '/Users/ahmet.mircik/Workspace/python/hazelcast-simulator/offload-benchmarks/report/data/system_context_switches_A1_2.data' using (t0(timecolumn(1))):2 title "23-12-2022_11-23-33" noenhanced lt rgb "blue", \
