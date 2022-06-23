\\ source=https://oeis.org/A251659 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=520 timeout=4 status=247
{a(n)=local(A=1+x); for(i=1, #binary(n)+1, A=subst(A, x, x^2-x^3)/(1-x +x*O(x^n))); polcoeff(A, n)};
