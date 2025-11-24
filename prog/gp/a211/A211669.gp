/* source=https://oeis.org/A211669 lang=pari curno=1 type=an rev=17 offset=1 bfimax=86 nstart=1 */
a(n,c=0)={while(n>=2, n=sqrtnint(n,3); c++);c};
a(n);
