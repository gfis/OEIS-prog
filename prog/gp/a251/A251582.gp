\\ source=https://oeis.org/A251582 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=2600 timeout=4 status=228
{a(n)=local(A=1+x); for(i=1, #binary(n)+1, A=subst(A, x, 2*x^2+x^3)/(1-x +x*O(x^n))); polcoeff(A, n)};
