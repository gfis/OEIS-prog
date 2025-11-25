/* source=https://oeis.org/A340394 lang=pari curno=1 type=an rev=21 offset=2 bfimax=63 nstart=2 */
f(n) = my(f=factor(n), list=List()); for (k=1, #f~, for (j=1, f[k, 2], listput(list, f[k, 1]))); fromdigits(Vec(list), vecmax(f[, 1])+1); /* A340393*/
a(n) = my(p); while (! isprime(p = f(n)), n = p); p;
a(n);
