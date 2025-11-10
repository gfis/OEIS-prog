/* source=https://oeis.org/A351319 lang=pari curno=1 type=an rev=32 offset=1 bfimax=85 */
a(n) = if(n==2,2, my(r,s=sqrtint(n,&r)); r<=s);
