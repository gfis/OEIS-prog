/* source=https://oeis.org/A274850 lang=pari curno=2 type=an rev=20 offset=0 bfimax=300 */
{a(n) = my(A); if( n<0, 0, A = 1 + x * O(x^n); for(k=1, n, A = sqrt(A) + (2*x)^(n+1-k)); polcoeff(A, n))};
