\\ source=https://oeis.org/A279371 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = my(A, F); if( n<1, 0, A = x * O(x^n); F = x * (eta(x + A) * eta(x^11 + A))^2; polcoeff( F + 4*subst(F, x, x^2) + 8*subst(F, x, x^4), n))};
