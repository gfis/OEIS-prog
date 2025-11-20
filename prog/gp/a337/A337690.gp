/* source=https://oeis.org/A337690 lang=pari curno=1 type=an rev=43 offset=1 bfimax=65537 */
;
A341619(n) = if(sigma(n) < (2*n), 0, fordiv(n, d, if((d<n)&&(sigma(d) >= 2*d), return(0))); (1)); /* After code in A071395*/
A337690(n) = sumdiv(n, d, A341619(d));
a(n)=A337690(n);
