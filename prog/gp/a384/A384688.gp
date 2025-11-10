/* source=https://oeis.org/A384688 lang=pari curno=1 type=an rev=14 offset=0 bfimax=5001 */
a(n) = my(r,s=sqrtint(n,&r)); if(r<s, r<<1+1, (r-s)<<1);
