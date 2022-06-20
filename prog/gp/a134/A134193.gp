\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=8
a(n) = if (n==1, 1, my(f=factor(n)); ve = vecsort(f[,2],,8); k = 1; while(vecsearch(ve, k), k++); k;);
