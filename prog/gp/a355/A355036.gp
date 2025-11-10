/* source=https://oeis.org/A355036 lang=pari curno=1 type=an rev=10 offset=0 bfimax=2356 */
a(n) = { if (n==0, 0, my (v=0, f=1); forprime (r=2, oo, forstep (d=r-1, 1, -1, if (n%d==0, v+=f*d; n/=d; break;);); if (n==1, return (v), f*=r))) };
