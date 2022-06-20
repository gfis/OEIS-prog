\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=70 timeout=4
a(n) = my(k = 1); while(sum(j=k, n+k-1, moebius(j)) != 0, k++); k;
