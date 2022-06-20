\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=44 rev=18 timeout=4
a(n) = {my(k=1); x=0; while(x<n, if(vecmax(factor(k++)[, 1])>n, x++, x=0)); k-n+1;};
