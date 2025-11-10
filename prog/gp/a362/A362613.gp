/* source=https://oeis.org/A362613 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = if(n==1, 0, my(f=factor(n)[,2], m=vecmin(f)); #select(v->v==m, f));
