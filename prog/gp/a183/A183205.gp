\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=7 timeout=4
{a(n)=polcoeff((1-x)^(3*n+1)/(n+1)*sum(j=0, 2*n, binomial(n+j, j)^3*x^j), n)};
