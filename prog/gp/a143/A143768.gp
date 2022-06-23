\\ source=https://oeis.org/A143768 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,A=exp(x+x^2*A^2));(n+0)!*polcoeff(A,n)};
