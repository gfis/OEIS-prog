\\ source=https://oeis.org/A301584 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=340 timeout=4 status=102
{a(n) = my(A,o=x*O(x^n)); A = sum(m=0,n, ((1+x +o)^(2*m) - 1)^m ); polcoeff(A,n)};
