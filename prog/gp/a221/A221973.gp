\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=3 timeout=4
{a(n)=polcoeff( sum(m=0, n, m!*x^m*prod(k=1, m, (3+k*x)/(1+3*k*x+k^2*x^2 +x*O(x^n))) ), n)};
