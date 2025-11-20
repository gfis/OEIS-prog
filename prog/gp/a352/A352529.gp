/* source=https://oeis.org/A352529 lang=pari curno=2 type=an rev=14 offset=0 bfimax=10000 */
a(n) = if(n==0, 1, -sum(k=1, n, ispower(k, 4)*a(n-k)));
