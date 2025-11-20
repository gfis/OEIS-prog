/* source=https://oeis.org/A202021 lang=pari curno=1 type=an rev=22 offset=0 bfimax=104 */
a(n)=my(g=lngamma(10^n+1)/log(10));g-=g\1;10^g\1;
