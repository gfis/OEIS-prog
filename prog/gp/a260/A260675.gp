\\ source=https://oeis.org/A260675 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=2500 timeout=4 status=967
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^4 + A)^2 * eta(x^30 + A)^5 / (eta(x^2 + A) * eta(x^15 + A)^2 * eta(x^60 + A)^2), n))};
