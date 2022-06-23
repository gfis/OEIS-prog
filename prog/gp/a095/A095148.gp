\\ source=https://oeis.org/A095148 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A);if(n<0,0,A=1+x+x*O(x^n);for(i=1,n+1,A=sum(k=0,n+1,x^k*subst(A,x,x/(1-k*x))/(1-k*x));A=1+x*A);polcoeff(A,n))};
