/* source=https://oeis.org/A245289 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
;
v = select(n->issquarefree(n), vector(300, n, n));
for(k=2, #v-1, if(2*v[k] == v[k-1]+v[k+1], print(v[k]))) /* _Colin Barker_, Jul 17 2014*/
