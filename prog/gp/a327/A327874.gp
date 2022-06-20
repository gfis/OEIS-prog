\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=8 timeout=4
a(n) = {if(n<1, n==0, sumdiv(n, d, moebius(n/d)*sum(k=1, ceil(d/2), k!*stirling(ceil(d/2), k, 2))))};
