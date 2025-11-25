/* source=https://oeis.org/A359015 lang=pari curno=1 type=an rev=12 offset=3 bfimax=17 nstart=3 */
p(k, n) = k*(k + 1)*((n - 2)*k + 5 - n)/6;
a(n) = {my(k = 1); while(omega(p(k, n)) != n, k++); k;};
a(n);
