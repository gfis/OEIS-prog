\\ source=https://oeis.org/A223075 type=an offset=0 lang=pari curno=1 bfimax=16 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, k^k*x^k*subst(A, x, (2*k-1)*x)^k/k!*exp(-k*x*subst(A, x, (2*k-1)*x)+x*O(x^n)))); polcoeff(A, n)};
