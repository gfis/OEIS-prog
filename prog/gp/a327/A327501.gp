/* source=https://oeis.org/A327501 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
isp(n) = !ispower(n) && (n>1); /* A007916*/
a(n) = if (n==1, 1, vecmax(select(x->isp(x), divisors(n))));
a(n);
