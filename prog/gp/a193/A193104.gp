\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=5 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, 2*sigma(m*5^m)*x^m/m)+x*O(x^n)), n)};
