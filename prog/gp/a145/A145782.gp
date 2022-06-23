\\ source=https://oeis.org/A145782 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=713
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A) * eta(x^4 + A) * eta(x^6 + A)^4 * eta(x^10 + A)^4 * eta(x^15 + A) * eta(x^60 + A) / (eta(x^2 + A) * eta(x^3 + A) * eta(x^5 + A) * eta(x^12 + A) * eta(x^20 + A) * eta(x^30 + A))^2, n))};
