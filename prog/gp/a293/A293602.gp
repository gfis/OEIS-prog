\\ source=https://oeis.org/A293602 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=520 timeout=4 status=83
{a(n) = my(A); A = prod(m=-n-1,n+1, (1 + x^m*(1 - x^m)^m + x*O(x^n)) ); polcoeff(A,n)};
