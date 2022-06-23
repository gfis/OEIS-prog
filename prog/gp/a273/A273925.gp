\\ source=https://oeis.org/A273925 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=261 timeout=4 status=47
{a(n) = my(A=x); for(i=0,n, A = serreverse( sqrt(subst(A,x,x^2 - x^3 +x^2*O(x^n) )) )); numerator(polcoeff(A,n))};
