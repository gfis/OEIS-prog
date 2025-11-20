/* source=https://oeis.org/A380479 lang=pari curno=2 type=an rev=18 offset=1 bfimax=20000 */
;
A276150(n) = { my(s=0, p=2, d); while(n, d = (n%p); s += d; n = (n-d)/p; p = nextprime(1+p)); (s); };
A380479(n) = { my(f=factor(n)); sum(i=1, #f~, sum(e=1, f[i, 2], (f[i,1]^(e-1))*A276150(n/(f[i,1]^e)))); };
a(n)=A380479(n);
