/* source=https://oeis.org/A340944 lang=pari curno=2 type=an rev=19 offset=0 bfimax=10101 */
a(n) = my(r,s=sqrtint(n,&r)); if(r>s, s++;r-=2*s-1); real((r-s*I)*I^s);
