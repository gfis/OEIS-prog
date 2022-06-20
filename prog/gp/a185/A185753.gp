\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=9 timeout=4
{a(n) = local(A=x+x^2); for(i=1,n, A = 2*A - x -(x/serreverse(A + x^2*O(x^n)) - 1)^2); polcoeff(x/serreverse(A + x^2*O(x^n)), n)};
