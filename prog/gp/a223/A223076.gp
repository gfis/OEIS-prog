\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, k^k*x^k*subst(A, x, 2*k*x)^k/k!*exp(-k*x*subst(A, x, 2*k*x)+x*O(x^n)))); polcoeff(A, n)};
