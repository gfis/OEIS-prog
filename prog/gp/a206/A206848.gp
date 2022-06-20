\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=57 rev=14 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m^2,k^2))*x^m/m)+x*O(x^n)), n)};
