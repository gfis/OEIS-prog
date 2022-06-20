\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=5 timeout=4
{a(n)=polcoeff( exp(sum(m=1, n, sum(k=0, m, binomial(3*m, 3*k)*x^k) *x^m/m) +x*O(x^n)), n)};
