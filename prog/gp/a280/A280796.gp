\\ source=https://oeis.org/A280796 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=27
{a(n)=local(A, B, F); F=sin(x+O(x^(2*n+1))); A=F; for(i=0, 2*n-1, B=serreverse(A); A=(A+subst(B, x, F))/2); (2*n)!*polcoeff(sqrt(1-A^2), 2*n, x)};
