\\ source=https://oeis.org/A209277 type=an offset=0 lang=pari curno=1 bfimax=12 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, (k+3)^k*x^k*subst(A, x, (k+3)*x)^k/k!*exp(-(k+3)*x*subst(A, x, (k+3)*x)+x*O(x^n)))); polcoeff(A, n)};
