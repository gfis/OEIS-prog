\\ source=https://oeis.org/A216246 type=an offset=0 lang=pari curno=1 bfimax=26 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, k^k*x^k*subst(A, x, k*x^2)^k/k!*exp(-k*x*subst(A, x, k*x^2)+x*O(x^n)))); polcoeff(A, n)};
