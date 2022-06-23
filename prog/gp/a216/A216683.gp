\\ source=https://oeis.org/A216683 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=500 timeout=4 status=72
{a(n)=local(A=1+x); for(i=1, n, A=1+x*A/(subst(A, x, I*x+x*O(x^n))*subst(A, x, -I*x+x*O(x^n)))); polcoeff(A, n)};
