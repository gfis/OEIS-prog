\\ source=https://oeis.org/A097243 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x^n * O(x); polcoeff( 1 + 32 * x * (eta(x^4 + A) / eta(x + A))^8, n))};
