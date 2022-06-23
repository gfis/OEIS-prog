\\ source=https://oeis.org/A112807 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=21 timeout=4 status=pass
a(n)=local(A); if(n<0, 0, A=x+O(x^6); for(k=1,n, A=x+subst(x^3/(1-x^5),x,x*A)); polcoeff(A,5*n+1));
