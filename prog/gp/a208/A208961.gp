\\ source=https://oeis.org/A208961 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=350 timeout=4 status=96
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*deriv(x/A^2));polcoeff(A,n)};
