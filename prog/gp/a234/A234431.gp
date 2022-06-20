\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n)=4*n+hammingweight(n-1)%2+hammingweight(n)%2-2;
