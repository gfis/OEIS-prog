/* source=https://oeis.org/A382306 lang=pari curno=1 type=an rev=32 offset=1 bfimax=80 nstart=1 */
d(n) = if(n<2, 1, my(d=divisors(n)); d[(length(d)+1)\2]); /* A033676*/
f(n) = my(k=1); while (sqrtint(n*k/d(n*k)) != sqrtint(d(n*k)), k++); k; /* A382286*/
a(n) = #select(x->f(x)==1, [n^2..n^2+2*n]);
a(n);
