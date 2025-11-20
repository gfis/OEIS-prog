/* source=https://oeis.org/A347232 lang=pari curno=1 type=an rev=9 offset=0 bfimax=11550 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A342001(n) = (A003415(n) / A003557(n));
A346485(n) = sumdiv(n,d,moebius(n/d)*A342001(d));
A347232(n) = A346485(A276086(n));
a(n)=A347232(n);
