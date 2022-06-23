\\ source=https://oeis.org/A113667 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=325 timeout=4 status=75
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=(1+x*deriv(x*A))^7);polcoeff(A,n,x)};
