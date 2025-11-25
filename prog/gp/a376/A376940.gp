/* source=https://oeis.org/A376940 lang=pari curno=1 type=an rev=24 offset=1 bfimax=2370 nstart=1 */
A376940_first_14_terms = [1, 1, 3, 3, 5, 5, 7, 105, 15, 21, 231, 1155, 1365, 2145];
a(n) = if(n<=14, A376940_first_14_terms[n], factorback(setminus(primes([3,n]), [n-2])));
a(n);
