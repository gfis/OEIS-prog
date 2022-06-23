\\ source=https://oeis.org/A113668 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=330 timeout=4 status=82
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=(1+x*deriv(x*A))^8);polcoeff(A,n,x)};
