\\ source=https://oeis.org/A291316 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=79 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); A = sum(k=0, (n-1)\3, x^(3*k+1) * prod(i=1,k, 1 - x^(2*i-1), 1 + A) / (1 - x^(2*k+1)) ); polcoeff(A, n))};
