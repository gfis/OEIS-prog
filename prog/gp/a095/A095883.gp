\\ source=https://oeis.org/A095883 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(A,B,F);F=asin(x+x*O(x^(2*n+1)));A=F; for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2);2^n*(2*n+1)!*polcoeff(A,2 *n+1,x)};
