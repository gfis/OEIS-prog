/* source=https://oeis.org/A087847 lang=pari curno=1 type=an rev=13 offset=1 bfimax=86 */
a(n) = if(n<5, return(1)); a(abs(n - a(n-1))) + a(a(a(abs(n - a(n-4)))));
