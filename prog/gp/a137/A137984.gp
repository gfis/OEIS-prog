\\ source=https://oeis.org/A137984 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+2^(n+1)*x+x*O(x^n)); for(i=0,n-1,A=1/(1-2^(n-i)*x*A^(1/2^(n-i))+x*O(x^n)));polcoeff(A,n)};
