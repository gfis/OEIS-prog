\\ source=https://oeis.org/A193384 type=an offset=0 lang=pari curno=1 bfimax=38 rev=10 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+x/subst(A, x, I*x +x*O(x^n))); norm(polcoeff(A, n))};
