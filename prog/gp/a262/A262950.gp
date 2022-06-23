\\ source=https://oeis.org/A262950 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1000 timeout=4 status=740
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( eta(x^2 + A) * eta(x^3 + A) * eta(x^13 + A) * eta(x^78 + A) / (eta(x + A) * eta(x^6 + A) * eta(x^26 + A) * eta(x^39 + A)), n))};
