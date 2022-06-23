\\ source=https://oeis.org/A280795 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=100 timeout=4 status=26
{a(n)=local(A, B, F); F=sin(x+O(x^(2*n+1))); A=F; for(i=0, 2*n-1, B=serreverse(A); A=(A+subst(B, x, F))/2); if(n<1, 0, (2*n)!*polcoeff(A^2, 2*n, x))};
