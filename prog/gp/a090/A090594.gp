\\ source=https://oeis.org/A090594 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=270 timeout=4 status=73
{a(n)=local(A); if(n<0,0,A=x+x*O(x^n); for(i=1,n,B=subst(A,x,-x);C=subst(A,x,x+x*B);A=A+x+A*x-C); polcoeff(A,n,x))};
