/* source=https://oeis.org/A352530 lang=pari curno=2 type=an rev=15 offset=0 bfimax=10000 */
a(n) = if(n==0, 1, -sum(k=1, n, ispower(k, 5)*a(n-k)));
