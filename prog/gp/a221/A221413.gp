\\ source=https://oeis.org/A221413 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, (k+4)^k*x^k*subst(A, x, k*x)^k/k!*exp(-(k+4)*x*subst(A, x, k*x)+x*O(x^n)))); polcoeff(A, n)};
