\\ source=https://oeis.org/A205772 type=an offset=0 lang=pari curno=1 bfimax=21 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-2*x^k*subst(A, x, x^k+x*O(x^n))))); polcoeff(A, n)};
