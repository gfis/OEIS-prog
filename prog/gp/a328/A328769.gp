/* source=https://oeis.org/A328769 lang=pari curno=2 type=an rev=10 offset=0 bfimax=1001 */
;
A002110(n) = prod(i=1,n,prime(i));
A328769(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*A002110(primepi(f[i,1]))/f[i, 1]));
a(n)=A328769(n);
