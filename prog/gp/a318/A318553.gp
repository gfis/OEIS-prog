/* source=https://oeis.org/A318553 lang=pari curno=2 type=an rev=22 offset=1 bfimax=10934 */
a(n) = if(n==1, 1, if(n%3==0, -5*a(n/3), if(n%3==1, n+a(n-1), n-a(n-1))));
