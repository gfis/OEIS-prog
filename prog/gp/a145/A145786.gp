\\ source=https://oeis.org/A145786 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=45 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^4 + A) * eta(x^6 + A) * eta(x^10 + A) * eta(x^15 + A) * eta(x^60 + A))^2 / (eta(x^2 + A)^4 * eta(x^3 + A) * eta(x^5 + A) * eta(x^12 + A) * eta(x^20 + A) * eta(x^30 + A)^4), n))};
