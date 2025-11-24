/* source=https://oeis.org/A015159 lang=pari curno=2 type=an rev=30 offset=0 bfimax=50 nstart=0 */
;
GramMatrix()={my(p=[7, -1, -3, 1, 1, -1, 1, 3, -3, -3, 3, 1, -1, 1, 1, -3, -1]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 0)[n])};
a(n);
