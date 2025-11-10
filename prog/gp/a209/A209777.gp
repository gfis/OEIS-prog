/* source=https://oeis.org/A209777 lang=pari curno=1 type=an rev=18 offset=1 bfimax=100 */
a(n) = sum(q=0, n, isprime((n*(n+1)^2 + q*(q+1)^2)/2));
