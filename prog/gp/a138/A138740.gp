\\ source=https://oeis.org/A138740 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2);if(n<1,0, for(i=3,n,A=A-polcoeff(subst(A,x,A+x*O(x^i))-x^2,i)*x^i);polcoeff(A,n))};
