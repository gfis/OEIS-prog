\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^3*x^k)^2*x^m/m)+x*O(x^n)), n)};
