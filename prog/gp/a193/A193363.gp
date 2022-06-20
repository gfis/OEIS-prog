\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=38 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(k=0, n, (k+1)^k*x^k*subst(A, x, (k+1)*x)^k/k!*exp(-(k+1)*x*subst(A, x, (k+1)*x)+x*O(x^n)))); polcoeff(A, n)};
