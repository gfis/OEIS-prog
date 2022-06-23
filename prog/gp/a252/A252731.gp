\\ source=https://oeis.org/A252731 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=613
{a(n) = local(A, F1, F2, F4); if( n<0, 0, A = x * O(x^n); F1 = eta(x + A) * eta(x^11 + A); F2 = subst(F1, x, x^2); F4 = subst(F1, x, x^4); polcoeff( 2*F2^5 / (F1 * F4^2) - F1^3 / F2 - 4*x * F1*F2, n))};
