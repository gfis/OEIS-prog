/* source=https://oeis.org/A344761 lang=pari curno=1 type=an rev=9 offset=0 bfimax=11550 */
;
A328624(n) = { my(m=1, p=2, e, g=1); while(n, e = (n%p); m *= (p^((g*e)%p)); g = e+1; n = n\p; p = nextprime(1+p)); (m); };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A342001(n) = (A003415(n) / A003557(n));
A344761(n) = A342001(A328624(n));
a(n)=A344761(n);
