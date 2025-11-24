/* source=https://oeis.org/A015165 lang=pari curno=2 type=an rev=25 offset=0 bfimax=70 nstart=0 */
;
GramMatrix()={my(p=[11, 2, 2, -4, -4, -7, -1, 2, 5, 5, 2, -1, -7, -4, -4, 2, 2]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 0)[n])};
a(n);
