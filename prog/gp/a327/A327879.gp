\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=8 timeout=4
a(n)={if(n<1, n==0, sumdiv(n, d, moebius(n/d)*sum(k=0, n, k!*(stirling((d+1)\2, k, 2)+stirling(d\2+1, k, 2))))/2)};
