/* source=https://oeis.org/A256243 lang=pari curno=2 type=an rev=18 offset=1 bfimax=10000 */
a(n)=my(s=sqrtint(n)); (if((s-n)%2,s+1,s+2)^2-n)/2;
