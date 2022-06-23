\\ source=https://oeis.org/A112805 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=35 timeout=4 status=pass
{a(n)=local(A); if(n<1, 0, A=x+O(x^2); for(k=1,n, A=x+subst(x/(1-x^2),x,x*A)); polcoeff(A,n))};
