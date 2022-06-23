\\ source=https://oeis.org/A113664 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=360 timeout=4 status=93
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=(1+x*deriv(x*A))^4);polcoeff(A,n,x)};
