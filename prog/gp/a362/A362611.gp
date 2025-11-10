/* source=https://oeis.org/A362611 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = if(n==1, 0, my(f=factor(n)[,2], m=vecmax(f)); #select(v->v==m, f));
