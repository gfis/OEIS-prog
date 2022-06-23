\\ source=https://oeis.org/A279929 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=828
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x^3 + A) * eta(x^6 + A))^3 / (eta(x + A) * eta(x^2 + A)) - 3 * x^2 * (eta(x^9 + A) * eta(x^18 + A))^3 / (eta(x^3 + A) * eta(x^6 + A)), n))};
