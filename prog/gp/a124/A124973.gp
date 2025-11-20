/* source=https://oeis.org/A124973 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1000 */
a(n) = if(n<2, 1, sum(j=0, (n-2)\2, a(j)*a(n-j-1)));
