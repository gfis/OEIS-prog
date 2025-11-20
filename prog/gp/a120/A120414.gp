/* source=https://oeis.org/A120414 lang=pari curno=1 type=an rev=67 offset=0 bfimax=1000 */
a(n) = (n==1) + ceil((3/2)^(n-3)*n*(n-1));
