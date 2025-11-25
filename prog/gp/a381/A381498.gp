/* source=https://oeis.org/A381498 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
a(n) = my(r=rad(n)); sum(k=1, n, if(rad(k)==r, k));
a(n);
