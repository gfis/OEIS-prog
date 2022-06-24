\\ source=https://oeis.org/A304686 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(vm = factor(n)[,2]); vm == vecsort(vm,,4) && (#vm == #Set(vm));
