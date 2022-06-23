\\ source=https://oeis.org/A107701 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=28 timeout=4 status=pass
{a(n)=local(A,B,F);A=x+x^2+x*O(x^n);if(n<1,0, for(i=0,n,F=x+2*A^2;B=serreverse(A);A=(A+subst(B,x,F))/2); polcoeff(x+2*A^2,n,x))};
