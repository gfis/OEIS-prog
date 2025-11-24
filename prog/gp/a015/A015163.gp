/* source=https://oeis.org/A015163 lang=pari curno=2 type=an rev=24 offset=0 bfimax=30 nstart=0 */
;
GramMatrix()={my(p=[3, -1, 0, 0, 1, -1, 0, 1, 0, 0, 1, 0, -1, 1, 0, 0, -1]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 0)[n])};
a(n);
