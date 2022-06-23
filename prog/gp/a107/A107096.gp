\\ source=https://oeis.org/A107096 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A,B,F);if(n<1,0,F=x+2*x^2+x*O(x^n);A=F; for(j=0,n, for(i=0,j,B=serreverse(A);A=(A+subst(B,x,A*(1+x)^2))/2); A=round(A));polcoeff(sqrt(x*A),n,x))};
