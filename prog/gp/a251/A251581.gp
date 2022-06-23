\\ source=https://oeis.org/A251581 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=2800 timeout=4 status=219
{a(n)=local(A=1+x); for(i=1, #binary(n)+1, A=subst(A, x, x^2+2*x^3)/(1-x +x*O(x^n))); polcoeff(A, n)};
