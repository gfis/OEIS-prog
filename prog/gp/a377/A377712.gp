/* source=https://oeis.org/A377712 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
a(n, base = 10) = { my (w = #digits(n, base)); forstep (x = base-1, 1, -1, if (n%x==0 && #digits(n/x)==w, return (n/x););); };
a(n);
