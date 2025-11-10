/* source=https://oeis.org/A375345 lang=pari curno=1 type=an rev=11 offset=2 bfimax=63 */
a(n) = my(A = n); for(i=1, n-1, A += gcd(A, n-i)); A;
