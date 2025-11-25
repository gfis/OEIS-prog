/* source=https://oeis.org/A382286 lang=pari curno=1 type=an rev=52 offset=1 bfimax=89 nstart=1 */
d(n) = if(n<2, 1, my(d=divisors(n)); d[(length(d)+1)\2]); /* A033676*/
a(n) = my(k=1); while (sqrtint(n*k/d(n*k)) != sqrtint(d(n*k)), k++); k;
a(n);
