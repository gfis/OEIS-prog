\\ source=https://oeis.org/A107098 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A,B,F);if(n<1,0,F=x+2*x^2-3*x^3+x*O(x^n);A=F; for(j=0,n, for(i=0,j,B=serreverse(A);A=(A+subst(B,x,A/(1-x)))/2); A=round(A));polcoeff(A/(1-x),n,x))};
