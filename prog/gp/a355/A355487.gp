/* source=https://oeis.org/A355487 lang=pari curno=1 type=an rev=17 offset=0 bfimax=8192 */
a(n) = if(n==0,0, fold(bitxor,digits(n,4)));
