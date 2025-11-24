/* source=https://oeis.org/A015161 lang=pari curno=2 type=an rev=25 offset=0 bfimax=101 nstart=0 */
;
GramMatrix()={my(p=[17, -1, -1, -1, -7, -1, -7, 5, 5, 5, 5, -7, -1, -7, -1, -1, -1]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 0)[n])};
a(n);
