\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=62 timeout=4
a(n) = my(k = 0); while(2^k < (2*n+1)^2, k++); if (k, k--); (2*n+1)^2 - 2^k;
