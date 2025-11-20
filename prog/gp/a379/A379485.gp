/* source=https://oeis.org/A379485 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A379485(n) = { my(s=sigma(n),x=A003961(n),y=A276086(n)); (gcd(n,x)*gcd(s,y))==(gcd(n,y)*gcd(s,x)); };
a(n)=A379485(n);
