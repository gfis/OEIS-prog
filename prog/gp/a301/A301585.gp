\\ source=https://oeis.org/A301585 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=325 timeout=4 status=98
{a(n) = my(A,o=x*O(x^n)); A = sum(m=0,n, ((1+x +o)^(3*m) - 1)^m ); polcoeff(A,n)};
