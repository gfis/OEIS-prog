\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=8 timeout=4
{a(n)=n!*polcoeff(sum(m=0, n, prod(k=1, m, k+2*x)*x^m/m!)+x*O(x^n), n)};
