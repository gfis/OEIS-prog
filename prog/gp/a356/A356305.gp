/* source=https://oeis.org/A356305 lang=pari curno=1 type=an rev=9 offset=0 bfimax=11550 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A356305(n) = { my(k=0,x=A003415(n)); while(gcd(A276086(n-k),x)!=1,k++); (k); };
a(n)=A356305(n);
