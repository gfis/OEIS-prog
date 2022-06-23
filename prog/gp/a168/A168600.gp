\\ source=https://oeis.org/A168600 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=76 timeout=4 status=45
{a(n)=local(A=1+x+x*O(x^n)); for(i=0, n, A=exp(x*subst(A, x, 2*x)^2) ); n!*polcoeff(A, n)};
