\\ source=https://oeis.org/A275751 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1024 timeout=4 status=154
{a(n) = my(A,B=1); for(k=0, 2*n, B = B^2 + x^(2*n+1-k) +O(x^(2*n+1))); A = sqrt( (B + subst(B,x,-x))/2 ); polcoeff(A, 2*n)};
