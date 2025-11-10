/* source=https://oeis.org/A349099 lang=pari curno=1 type=an rev=19 offset=0 bfimax=17 */
a(n) = matpermanent(matrix(n,n,i,j,(i*j)%(n+1)));
