/* source=https://oeis.org/A191093 lang=pari curno=1 type=an rev=26 offset=1 bfimax=77 nstart=1 */
rad(n)=my(f=factor(n)[,1]); prod(i=1,#f,f[i]);
a(n)=rad(2*n^2+4*n)\/(n+2);
a(n);
