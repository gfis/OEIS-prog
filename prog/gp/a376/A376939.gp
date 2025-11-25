/* source=https://oeis.org/A376939 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
A376939_first_24_terms = [0, 0, 1, 1, 1, 1, 1, 2, 1, 1, 2, 3, 3, 3, 4, 4, 5, 5, 5, 7, 6, 7, 7, 7];
a(n) = if(n<=24, A376939_first_24_terms[n], primepi(n) - 1 - isprime(n-2));
a(n);
