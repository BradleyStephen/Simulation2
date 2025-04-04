#!/bin/bash
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_128_4k.log \
  -tlb:itlb itlb:64:4096:2:l \
  -tlb:dtlb dtlb:64:4096:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_128_8k.log \
  -tlb:itlb itlb:64:8192:2:l \
  -tlb:dtlb dtlb:64:8192:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_128_16k.log \
  -tlb:itlb itlb:64:16384:2:l \
  -tlb:dtlb dtlb:64:16384:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_256_4k.log \
  -tlb:itlb itlb:128:4096:2:l \
  -tlb:dtlb dtlb:128:4096:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_256_8k.log \
  -tlb:itlb itlb:128:8192:2:l \
  -tlb:dtlb dtlb:128:8192:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_256_16k.log \
  -tlb:itlb itlb:128:16384:2:l \
  -tlb:dtlb dtlb:128:16384:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_512_4k.log \
  -tlb:itlb itlb:256:4096:2:l \
  -tlb:dtlb dtlb:256:4096:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_512_8k.log \
  -tlb:itlb itlb:256:8192:2:l \
  -tlb:dtlb dtlb:256:8192:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_512_16k.log \
  -tlb:itlb itlb:256:16384:2:l \
  -tlb:dtlb dtlb:256:16384:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_1024_4k.log \
  -tlb:itlb itlb:512:4096:2:l \
  -tlb:dtlb dtlb:512:4096:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_1024_8k.log \
  -tlb:itlb itlb:512:8192:2:l \
  -tlb:dtlb dtlb:512:8192:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
./sim-outorder.exe \
  -max:inst 1000000000 \
  -redir:sim bzip2_1024_16k.log \
  -tlb:itlb itlb:512:16384:2:l \
  -tlb:dtlb dtlb:512:16384:2:l \
  -tlb:lat 20 \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/bin/bzip2.base.alpha \
  /cygdrive/c/cygwin/Benchmark-SPEC2006-ALPHA/input/bzip2/chicken.jpg
