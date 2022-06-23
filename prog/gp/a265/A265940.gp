\\ source=https://oeis.org/A265940 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1025 timeout=4 status=122
{a(n) = my(A=x); for(i=1,#binary(n), A = (1 - sqrt(1 - 4*subst(serreverse(A +x*O(x^n)),x,x^2)/x) )/2 ); polcoeff(A,n)};
