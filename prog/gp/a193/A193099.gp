\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=6 timeout=4
{a(n)=local(A=x); for(i=1, n, A=intformal(1+subst(A, x, subst(A, x, subst(A, x, A+O(x^(n+1))))))); n!*polcoeff(A, n)};
