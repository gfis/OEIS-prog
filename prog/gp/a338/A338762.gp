/* source=https://oeis.org/A338762 lang=pari curno=1 type=an rev=29 offset=1 bfimax=5384 nstart=1 */
isfib(n) = my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8));
a(n) = my(f=factor(fibonacci(n)^2+1)[,1]~, v=select(x->isfib(x), f)); if (#v, vecmax(v), 0);
a(n);
