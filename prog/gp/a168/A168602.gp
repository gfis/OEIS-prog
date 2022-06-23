\\ source=https://oeis.org/A168602 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=80 timeout=4 status=61
{a(n)=local(A=1+x+x*O(x^n)); for(i=0, n, A=1+x*A^2*subst(A, x, 2*x) ); polcoeff(A, n)};
