/* source=https://oeis.org/A110036 lang=pari curno=3 type=an rev=9 offset=0 bfimax=113 */
a(n)=subst(contfrac(1+sum(k=0,#binary(n+1),1/x^(2^k)))[n+1],x,0);
