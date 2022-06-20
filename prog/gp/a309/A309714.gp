\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=24 timeout=4
a(n) = {my(t=n*(n+1)/2, k = n+1); while(t >= k, t -= k; k++); t;};
