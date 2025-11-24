/* source=https://oeis.org/A103230 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
/* See A102506 for formula.*/
CSigma(z)={my(f=factor(z,I)); prod(i=1, #f~, my([p,e]=f[i,]); if(norm(p)==1, 1, (p^(e+1)-1)/(p-1)))};
a(n)=norm(CSigma(n));
a(n);
