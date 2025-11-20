/* source=https://oeis.org/A351576 lang=pari curno=1 type=an rev=15 offset=0 bfimax=40319 */
;
A002110(n) = prod(i=1,n,prime(i));
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*A002110(primepi(f[k, 1])-1)); };
A351576(n) = A276085(A276076(n));
a(n)=A351576(n);
