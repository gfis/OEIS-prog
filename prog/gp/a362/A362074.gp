/* source=https://oeis.org/A362074 lang=pari curno=1 type=an rev=11 offset=1 bfimax=69 */
a(n)=matrank(matrix(n,n,i,j,sumdigits(i*j)));
