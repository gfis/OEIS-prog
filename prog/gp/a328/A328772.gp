/* source=https://oeis.org/A328772 lang=pari curno=1 type=an rev=6 offset=0 bfimax=32768 */
;
A002110(n) = prod(i=1,n,prime(i));
A328769(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*A002110(primepi(f[i,1]))/f[i, 1]));
A276150(n) = { my(s=0, p=2, d); while(n, d = (n%p); s += d; n = (n-d)/p; p = nextprime(1+p)); (s); };
A328772(n) = A276150(A328769(n));
a(n)=A328772(n);
