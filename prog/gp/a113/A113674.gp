\\ source=https://oeis.org/A113674 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=1+x*deriv(x*A^8));polcoeff(A,n,x)};
