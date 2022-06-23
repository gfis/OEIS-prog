\\ source=https://oeis.org/A138913 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(A=x+x^2);if(n<1,0, for(i=3,n+1,A=A+polcoeff(subst(A,x,subst(A,x,A+x*O(x^i))),i)*x^i); polcoeff(A,n))};
