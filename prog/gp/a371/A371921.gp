/* source=https://oeis.org/A371921 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
ab(n) = {my(k); if(n < 1, 0, k = sigma(n) - 2*n; if(k < 1, 0, k));};
a(n) = {my(t = 0); until(bittest(t, n = ab(n)), t += 1<<n); if(n == 0, hammingweight(t) - 1, 0);};
a(n);
