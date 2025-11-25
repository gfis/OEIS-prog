/* source=https://oeis.org/A343292 lang=pari curno=1 type=an rev=41 offset=1 bfimax=70 nstart=1 */
;
G(n,r)={Set(vector(n, i, my(j=i*r%n); [min(i,j), max(i,j)]))};
a(n)={#Set(vector(n, k, concat(G(n,k-1))))};
a(n);
