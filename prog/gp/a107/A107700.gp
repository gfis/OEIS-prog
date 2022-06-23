\\ source=https://oeis.org/A107700 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=34 timeout=4 status=pass
{a(n) = local(A,B,F); A=x+x^2+x*O(x^n); if(n<1, 0, for(i=0, n, F=x+2*A^2; B=serreverse(A); A=(A+subst(B,x,F))/2); polcoeff(A,n,x))};
