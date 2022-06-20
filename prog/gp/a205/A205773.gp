\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-3*x^k*subst(A, x, x^k+x*O(x^n))))); polcoeff(A, n)};
