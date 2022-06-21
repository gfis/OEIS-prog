\\ source=https://oeis.org/A206301 type=an offset=0 lang=pari curno=1 bfimax=32 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*prod(k=1, m, subst(A, x, x^k +x*O(x^n))))); polcoeff(A, n)};
