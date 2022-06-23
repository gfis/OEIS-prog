\\ source=https://oeis.org/A143752 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=800
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( eta(x^3 + A) * eta(x^4 + A) * eta(x^5 + A) * eta(x^60 + A) / (eta(x + A) * eta(x^12 + A) * eta(x^15 + A) * eta(x^20 + A)), n))};
