\\ source=https://oeis.org/A216681 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A^3/(subst(A, x, I*x+x*O(x^n))*subst(A, x, -I*x+x*O(x^n)))); polcoeff(A, n)};
