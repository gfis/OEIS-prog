\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=11 timeout=8
a(n) = if (n==0, 1, my(x=a(n-1), K=log(x)\log(10)+1); n*(10^K) + x);
