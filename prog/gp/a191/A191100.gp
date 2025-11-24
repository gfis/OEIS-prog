/* source=https://oeis.org/A191100 lang=pari curno=1 type=an rev=23 offset=1 bfimax=76 nstart=1 */
rad(n)=my(f=factor(n)[,1]); prod(i=1,#f,f[i]);
a(n)=rad(3*n^2+9*n)\/(n+3);
a(n);
