\\ source=https://oeis.org/A231934 type=an offset=0 lang=pari curno=1 bfimax=22 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(subst(A, x, intformal(A +x*O(x^n))))); n!*polcoeff(A, n)};
