\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=17 timeout=8
a(n) = 31*binomial(2*n,n-4) + sum(i=1, n-4, binomial(2*n,n-4-i)*(4+i));
