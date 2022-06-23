\\ source=https://oeis.org/A112808 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A); if(n<0, 0, A=x+O(x^4); for(k=1,n, A=x+subst(x^2/(1-x^6),x,x*A)); polcoeff(A,3*n+1))};
