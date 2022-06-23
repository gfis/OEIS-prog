\\ source=https://oeis.org/A088714 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, n++; A = x + O(x^2); for(i=2, n, A = x / (1 - subst(A, x, A))); polcoeff(A, n))};
