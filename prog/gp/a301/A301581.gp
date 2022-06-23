\\ source=https://oeis.org/A301581 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=345 timeout=4 status=109
{a(n) = my(A,o=x*O(x^n)); A = sum(m=0,n, 2^m * ((1+x +o)^m - 1)^m ); polcoeff(A,n)};
