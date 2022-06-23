\\ source=https://oeis.org/A305574 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A); if( n<=1, 5*(n==1), A = O(x); for(k=1, n, A = x / (1 - A)^2); polcoeff(A, n))};
