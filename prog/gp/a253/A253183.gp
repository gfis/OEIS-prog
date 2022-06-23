\\ source=https://oeis.org/A253183 lang=pari curno=1 type=an  rev=11 offset=6 bfimax=2500 timeout=4 status=762
{a(n) = my(A); if( n<6, 0, n -= 6; A = x * O(x^n); polcoeff( (eta(x^2 + A) * eta(x^46 + A))^4 / (eta(x + A) * eta(x^23 + A))^2, n))};
