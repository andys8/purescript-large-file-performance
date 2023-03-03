# Comparison 

```shell
hyperfine "purs compile src/Functions.purs" "purs compile src/SumType.purs"

Benchmark 1: purs compile src/Functions.purs
  Time (mean ± σ):     137.9 ms ±  23.7 ms    [User: 155.4 ms, System: 79.5 ms]
  Range (min … max):    93.1 ms … 188.6 ms    31 runs

Benchmark 2: purs compile src/SumType.purs
  Time (mean ± σ):      47.9 ms ±  17.9 ms    [User: 42.3 ms, System: 22.7 ms]
  Range (min … max):    31.9 ms …  85.2 ms    36 runs

Summary
  'purs compile src/SumType.purs' ran
    2.88 ± 1.19 times faster than 'purs compile src/Functions.purs'
```
