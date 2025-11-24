/* source=https://oeis.org/A184165 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 nstart=1 */
;
R(n)={my(f=factor(n), g=f); for(i=1, #f~, my([b,c]=R(primepi(f[i,1]))); f[i,1]=c; g[i,1]=b+c); [factorback(f), factorback(g)]};
a(n)=vecsum(R(n));
a(n);
