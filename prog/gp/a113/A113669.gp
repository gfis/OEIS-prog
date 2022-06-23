\\ source=https://oeis.org/A113669 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=350 timeout=4 status=91
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=1+x*deriv(x*A^3));polcoeff(A,n,x)};
