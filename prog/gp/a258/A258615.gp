/* source=https://oeis.org/A258615 lang=pari curno=1 type=an rev=64 offset=1 bfimax=10000 nstart=1 */
;
zp(g)={sum(i=1, #g, my(f=factor(g[i])); sum(j=1, #f~, x^f[j,1]*y^f[j,2]))};
aut(p, q)={my(s=0, d=0, m=1); forstep(i=poldegree(q), 1, -1, my(c=polcoeff(q,i)); if(c, s+=i*c*d + (i-1)*c*(d+c); m*=prod(i=1, c, p^i-1); d+=c)); s+=d*(d-1)/2; m*p^s};
a(n)={my(p=zp(znstar(n).cyc)); prod(i=1, poldegree(p), aut(i, polcoeff(p, i)))};
a(n);
