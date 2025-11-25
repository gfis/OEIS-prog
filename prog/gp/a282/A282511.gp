/* source=https://oeis.org/A282511 lang=pari curno=1 type=an rev=29 offset=1 bfimax=31 nstart=1 */
a018252(n) = if(n==1, 1, my(i=1); forcomposite(c=1, , i++; if(i==n, return(c))));
a(n) = numerator(sum(k=1, n, 1/a018252(k)));
a(n);
