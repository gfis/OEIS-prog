\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=34 rev=16 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, binomial(3*m^2, m^2)*x^m/m)+x*O(x^n)), n)};
