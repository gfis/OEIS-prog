\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=16 timeout=4
a(n)={if(n==0, 1, sumdiv(n, d, moebius(d)*2^(n*(n/d-1)/2 + n*(d\2)/d)))};
