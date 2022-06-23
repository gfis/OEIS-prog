\\ source=https://oeis.org/A145090 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=1,n,A=1/x*serreverse(x/(subst(A,x,x^2+x*O(x^33))/(1-x))));polcoeff(A,n)};
