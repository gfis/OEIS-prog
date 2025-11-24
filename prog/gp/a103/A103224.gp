/* source=https://oeis.org/A103224 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
/* See A103222*/
CEulerPhi(z)={my(f=factor(z,I)); prod(i=1, #f~, my([p,e]=f[i,]); if(norm(p)==1, p^e, (p-1)*p^(e-1)))};
a(n)=norm(CEulerPhi(n));
a(n);
