/* source=https://oeis.org/A374123 lang=pari curno=1 type=an rev=6 offset=0 bfimax=16384 */
;
A002110(n) = prod(i=1,n,prime(i));
A328768(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*A002110(primepi(f[i,1])-1)/f[i, 1]));
A374123(n) = (A328768(n)%360);
a(n)=A374123(n);
