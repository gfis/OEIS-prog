\\ source=https://oeis.org/A107902 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=31 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, A = x + O(x^2); for(k=2, n, A = x * sum(i= -sqrtint(n-1), sqrtint(n+2), x^((i^2+i)/2) * A^((i^2-i)/2))); polcoeff(A, n))};
