/* source=https://oeis.org/A335665 lang=pari curno=1 type=an rev=40 offset=1 bfimax=10000 nstart=1 */
isr(n) = n%numdiv(n)==0; /* A033950*/
a(n) = my(d=divisors(n)); prod(k=1, #d, if (isr(d[k]), d[k], 1));
a(n);
