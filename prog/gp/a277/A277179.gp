\\ source=https://oeis.org/A277179 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(Oxn=x*O(x^(2*n)), A = x +Oxn); for(i=1, 2*n, A = A + (x - subst(A/(1+I*x + A^2), x, A/(1-I*x + A^2) ))/2); polcoeff(A,2*n-1)};
