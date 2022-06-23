\\ source=https://oeis.org/A115784 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^3 / (eta(x + A)^3 + 9 * x * eta(x^9 + A)^3), n))};
