\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=0, n, A=1+x*A^4*subst(A, x, x*A^4+x*O(x^n))); polcoeff(A, n)};
