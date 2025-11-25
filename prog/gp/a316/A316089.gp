/* source=https://oeis.org/A316089 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 nstart=1 */
;
zp(g)={sum(i=1, #g, my(f=factor(g[i])); sum(j=1, #f~, x^f[j,1]*(y^f[j,2]-1)))};
a(n)={my(g=znstar(n).cyc); my(p=zp(g), r=#g); prod(i=1, poldegree(p), my(u=Vec(r + polcoeff(p,i))); r!/prod(j=1, #u, u[j]!))};
a(n);
