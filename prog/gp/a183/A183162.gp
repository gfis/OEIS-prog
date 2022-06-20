\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=28 timeout=4
a(n) = my(k = 1); while(floor(k*sqrt(n+1)) <= k*sqrt(n), k++); k;
