\\ source=https://oeis.org/A153728 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, n *= 2; A = x * O(x^n); polcoeff( eta(x + A)^8 + 8 * x * eta(x^4 + A)^8, n))};
