/* source=https://oeis.org/A015164 lang=pari curno=2 type=an rev=27 offset=0 bfimax=50 nstart=0 */
;
GramMatrix()={my(p=[8 ,-1 ,-1 ,-1 ,-1 ,-1 ,2 ,2 ,-1 ,-1 ,2 ,2 ,-1 ,-1 ,-1 ,-1 ,-1]); matrix(#p, #p, i, j, p[(i-j) %#p + 1])};
a(n)={if(n==0, 1, 2*qfrep(GramMatrix(), n, 1)[n])};
a(n);
