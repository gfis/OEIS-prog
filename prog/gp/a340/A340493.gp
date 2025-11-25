/* source=https://oeis.org/A340493 lang=pari curno=1 type=an rev=34 offset=1 bfimax=36 nstart=1 */
f(n) = numbpart(n)*sum(k=0, n-1, numbpart(k)); /* A340492*/
a(n) = if (n==1, 1, f(n)-f(n-1));
a(n);
