/* source=https://oeis.org/A369665 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100000 */
;
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A369665(n) = ((n>1) && ((A276085(A003415(n))%4)==(n%4)));
a(n)=A369665(n);
