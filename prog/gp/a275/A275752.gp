\\ source=https://oeis.org/A275752 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1024 timeout=4 status=152
{a(n) = my(A,B=1); for(k=0, 2*n, B = B^2 + x^(2*n+1-k) +O(x^(2*n+2))); A = sqrt( (B - subst(B,x,-x))/(2*x) ); polcoeff(A, 2*n)};
