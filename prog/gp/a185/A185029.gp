\\ source=https://oeis.org/A185029 type=an offset=0 lang=pari curno=1 bfimax=13 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, k^k*x^k*subst(A, x, k^4*x)^k/k!*exp(-k*x*subst(A, x, k^4*x)+x*O(x^n)))); polcoeff(A, n)};
