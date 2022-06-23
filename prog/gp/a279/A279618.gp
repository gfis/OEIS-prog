\\ source=https://oeis.org/A279618 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=29 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, A = x * O(x^n); A = x * (eta(x^7 + A) / eta(x + A))^4; polcoeff( 1 / (1/A + 13 + 49*A), n))};
