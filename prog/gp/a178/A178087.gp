\\ source=https://oeis.org/A178087 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=60 timeout=4 status=27
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*prod(k=1, m, subst(A, x, k*x+x*O(x^n))))); polcoeff(A, n)};
