\\ source=https://oeis.org/A258724 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^11 / eta(x^3 + A) + 27 * x * eta(x^3 + A)^11 / eta(x + A), n))};
