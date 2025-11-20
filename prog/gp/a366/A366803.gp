/* source=https://oeis.org/A366803 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16384 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003557(n) = (n/factorback(factorint(n)[, 1]));
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A342001(n) = (A003415(n) / A003557(n));
A008836(n) = ((-1)^bigomega(n));
A347395(n) = sumdiv(n,d,A008836(n/d)*A342001(d));
A366803(n) = A347395(A005940(1+n));
a(n)=A366803(n);
