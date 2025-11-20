/* source=https://oeis.org/A334098 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A334098(n) = { my(k=0); while(bitand(n,n-1), k++; my(f=factor(n)[, 1]); n += (n/f[2-(n%2)])); (valuation(n,2)-k); };
a(n)=A334098(n);
