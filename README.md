
# HW2 Champsim repo

# How to compile

```
$ g++ -Wall --std=c++11 -o [filename] example/[filename].cc lib/config1.a
```
We used g++ (Ubuntu 4.8.4-2ubuntu1~14.04.3) to compile the example codes.

# How to run

```
$ ./run_gz.sh [filename]
```

Files in example/ <br />
Lime traces: <br />
lime.cc - default lime <br />
lime_20.cc - 20kb budget lime <br />
lime_60.cc - 60kb budget lime <br />
lime_inchistlen.cc - lime with increased history length but decreased trainers <br />
lime_inctrainers.cc - lime with increased trainers but decreased history length

ReD traces: <br />
red.cc - default red <br />
red_20.cc - 20kb budget red <br />
red_60.cc - 60kb budget red <br />
red_art_incsets - red with increased sets but lower associativity <br />
red_inccounter - red with counter value increased to 0.5 from 0.25

# View results
see parsedump.ipynb <br />
compare_traces_sort([file1], [file2], [title]) <br />
to see comparison graph
