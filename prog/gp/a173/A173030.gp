\\ source=https://oeis.org/A173030 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^4 + 7 * x * eta(x^7 + A)^4, n))};
