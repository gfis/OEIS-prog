/* source=https://oeis.org/A124676 lang=pari curno=1 type=an rev=22 offset=2 bfimax=5000 nstart=2 */
isok(k, n) = my(v=select(x->(gcd(x, k) == 1), [1..k])); for (i=1, #v, if (gcd(v[i], n) != 1, return(0))); return(1);
a(n) = forstep (k=n-1, 1, -1, if (isok(k, n), return (k)));
a(n);
