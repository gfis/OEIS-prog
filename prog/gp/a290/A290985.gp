/* source=https://oeis.org/A290985 lang=pari curno=1 type=an rev=25 offset=1 bfimax=66 nstart=1 */
has(n,f=factor(n))=my(t=sigma(f)-n); t>n && sigma(t)==n+t;
a(n)=my(s); forfactored(k=1,2^n, if(has(k[1],k[2]), s++)); s;
a(n);
