/* source=https://oeis.org/A347126 lang=pari curno=1 type=an rev=10 offset=0 bfimax=11550 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A347130(n) = sumdiv(n,d,d*A003415(n/d));
A347129(n) = (A347130(n) / A003557(n));
A347126(n) = A347129(A276086(n));
a(n)=A347126(n);
