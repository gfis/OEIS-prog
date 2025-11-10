/* source=https://oeis.org/A374968 lang=pari curno=1 type=an rev=24 offset=0 bfimax=68 */
a(n) = if(n==0, 0, sum(k=1, n, (k*(k+1)/2)%n)*6/n-3*((n+1)%2));
