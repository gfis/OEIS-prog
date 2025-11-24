/* source=https://oeis.org/A171746 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 nstart=1 */
f(n) = n + sqrtint(n); /* A028392*/
a(n) = my(k=1); while (!issquare(n=f(n)), k++); k;
a(n);
