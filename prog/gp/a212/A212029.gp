\\ source=https://oeis.org/A212029 type=an offset=0 lang=pari curno=1 bfimax=20 rev=3 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(i=0, n, A=1+x*subst(A^3, x, x*A^3)); polcoeff(A, n)};
