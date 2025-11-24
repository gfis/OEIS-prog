/* source=https://oeis.org/A089035 lang=pari curno=1 type=an rev=17 offset=1 bfimax=13 nstart=1 */
/* see Reiner reference.*/
F(u,r)={prod(i=1, r, (1-u^(-i)))};
a(n, q=2)={my(D=ffgen(q)); my(f=factor(D^0*(x^n-1))); q^(n^2-n)*F(q,n)/prod(i=1, #f~, F(q^poldegree(f[i,1]), f[i,2]))};
a(n);
