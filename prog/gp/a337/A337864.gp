/* source=https://oeis.org/A337864 lang=pari curno=1 type=an rev=43 offset=0 bfimax=10000 */
a(n) = if(n < 10, return(n)); if(n%10 == (n\10)%10, return(a(n\10)), return(a(n\10)*10+n%10));
