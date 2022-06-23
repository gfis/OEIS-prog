\\ source=https://oeis.org/A113666 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=344 timeout=4 status=81
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=(1+x*deriv(x*A))^6);polcoeff(A,n,x)};
