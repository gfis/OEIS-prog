\\ source=https://oeis.org/A264412 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=300 timeout=4 status=145
{a(n) = my(A=1); for(i=1,n, A = sqrt( subst(A,x,x^2) + 6*x +x*O(x^n))); polcoeff(A,n)};
