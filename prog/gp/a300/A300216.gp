\\ source=https://oeis.org/A300216 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = vecsort(factor(k)[,2]) == vecsort(factor(eulerphi(k))[,2]);
