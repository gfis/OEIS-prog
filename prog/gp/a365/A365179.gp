/* source=https://oeis.org/A365179 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = if(n==1, 2, my(p=prime(n)); if(p%3==2, p^6, p^7));
