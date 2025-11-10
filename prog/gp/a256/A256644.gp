/* source=https://oeis.org/A256644 lang=pari curno=2 type=an rev=52 offset=0 bfimax=1000 */
a(n) = if (n<4, return(max(1,n-1))); binomial(n\2*2, n\2)/(n\2+1)*if(n%2, 2, (5*n-2)/(4*n-4)) + 2;
