\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=8
a(n)={my(e=valuation(n, 2)); if(e<3, 0, my(f=factor(n/2^e)[, 2]); prod(i=1, #f, numbpart(f[i])))};
