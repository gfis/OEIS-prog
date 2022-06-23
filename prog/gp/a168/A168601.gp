\\ source=https://oeis.org/A168601 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=0, n, A=exp(x*subst(A, x, 2*x)^3) ); n!*polcoeff(A, n)};
