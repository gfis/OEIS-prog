\\ source=https://oeis.org/A138739 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=300 timeout=4 status=73
{a(n)=local(A=x+x^2);if(n<1,0, for(i=3,n+1,A=A+polcoeff(subst(A,x,A+x*O(x^i)),i)*x^i);polcoeff(A,n))};
