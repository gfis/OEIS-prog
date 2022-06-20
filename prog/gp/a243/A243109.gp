\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = {my(hn = hammingweight(n)); forstep(k=n-1, 1, -1, if (hammingweight(k) == hn, return (k)); ); return (n); };
