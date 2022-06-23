\\ source=https://oeis.org/A097086 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A,B,F=x*exp(x+x^2*O(x^n)));A=F; for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2); numerator(n!*polcoeff(A,n,x))};
