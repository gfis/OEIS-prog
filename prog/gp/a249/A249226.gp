\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=17 timeout=4
a(n)={denominator(n*sum(j=1, n, if(gcd(j, n)==1, 1/j))/eulerphi(n))};
