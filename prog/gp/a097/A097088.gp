\\ source=https://oeis.org/A097088 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=local(A,B,F=x+x^2+x*O(x^n));A=F; if(n==0,0, for(i=0,n, B=serreverse(A); A=(A+subst(B,x,F))/2); numerator(polcoeff(A,n,x)))};
