\\ source=https://oeis.org/A301583 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=318 timeout=4 status=110
{a(n) = my(A,o=x*O(x^n)); A = sum(m=0,n, 4^m * ((1+x +o)^m - 1)^m ); polcoeff(A,n)};
