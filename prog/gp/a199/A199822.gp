\\ source=https://oeis.org/A199822 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=100 timeout=4 status=63
{a(n)=local(A, B, F); F=(1-4*x-sqrt(1-8*x+O(x^(n+3))))/(8*x); A=F; for(i=0, n, B=serreverse(A); A=(A+subst(B, x, F))/2); polcoeff(A, n, x)};
