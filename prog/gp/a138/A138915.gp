\\ source=https://oeis.org/A138915 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=14 timeout=4 status=pass
{a(n)=local(A=x+x^2,G);if(n<1,0,for(i=3,n+1,G=x; for(j=1,5,G=subst(A,x,G+x*O(x^i)));A=A+polcoeff(G,i)*x^i);polcoeff(A,n))};
