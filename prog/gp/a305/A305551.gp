\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=13 timeout=4
a(n)={if(n<1, n==0, sumdiv(n, d, binomial(numbpart(n/d) + d - 1, d)))};
