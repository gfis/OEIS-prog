\\ source=https://oeis.org/A113662 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 timeout=4 status=113
{a(n)=local(A=1+x*O(x^n));for(i=1,n, A=(1+x*deriv(x*A))^2);polcoeff(A,n,x)};
