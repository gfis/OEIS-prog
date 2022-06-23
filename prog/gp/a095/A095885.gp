\\ source=https://oeis.org/A095885 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A,B,F);F=atan(x+x*O(x^(2*n+1)));A=F; for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2);(2*n+1)!*polcoeff(A,2*n+1,x)};
