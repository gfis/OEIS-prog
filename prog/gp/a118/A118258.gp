/* source=https://oeis.org/A118258 lang=pari curno=1 type=an rev=22 offset=1 bfimax=100000 */
a(n)=my(s); forsquarefree(m=1,n, s+=sumdiv(m, d, n\d*moebius(d))); s;
