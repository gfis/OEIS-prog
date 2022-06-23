\\ source=https://oeis.org/A113672 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=1+x*deriv(x*A^6));polcoeff(A,n,x)};
