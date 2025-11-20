/* source=https://oeis.org/A347396 lang=pari curno=1 type=an rev=12 offset=0 bfimax=11550 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A342001(n) = (A003415(n) / A003557(n));
A008836(n) = ((-1)^bigomega(n));
A347395(n) = sumdiv(n,d,A008836(n/d)*A342001(d));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A347396(n) = A347395(A276086(n));
a(n)=A347396(n);
