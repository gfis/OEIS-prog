\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=13 timeout=4
{a(n)=(2*n)!*polcoeff(exp(sum(m=1, n, x^(2*m)/(2*m*(2*m-1)))+x*O(x^(2*n))), 2*n)};
