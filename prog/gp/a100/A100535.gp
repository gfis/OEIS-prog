\\ source=https://oeis.org/A100535 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( 2 * eta(x^2 + A)^2 * eta(x^8 + A)^2 / (eta(x + A)^5 * eta(x^4 + A)), n))};
