/* source=https://oeis.org/A374031 lang=pari curno=1 type=an rev=5 offset=1 bfimax=60 */
;
A002110(n) = prod(i=1,n,prime(i));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A328768(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*A002110(primepi(f[i,1])-1)/f[i, 1]));
A374031(n) = gcd(A276085(n), A328768(n));
a(n)=A374031(n);
