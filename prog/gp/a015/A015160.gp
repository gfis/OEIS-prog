/* source=https://oeis.org/A015160 lang=pari curno=2 type=an rev=31 offset=0 bfimax=51 nstart=0 */
;
GramMatrix()={my(p=[10, -2, -5, 1, 4, 1, -5, 1, 1, 1, 1, -5, 1, 4, 1, -5, -2]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 1)[n])};
a(n);
