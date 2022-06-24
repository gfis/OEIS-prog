\\ source=https://oeis.org/A304678 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(vm = factor(n)[,2]); vm == vecsort(vm);
