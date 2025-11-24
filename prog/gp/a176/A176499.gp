/* source=https://oeis.org/A176499 lang=pari curno=1 type=an rev=55 offset=1 bfimax=50 nstart=1 */
farey(n) = 1+sum(k=1, n, eulerphi(k));
a(n) = farey(fibonacci(n+1));
a(n);
