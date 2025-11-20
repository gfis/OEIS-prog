/* source=https://oeis.org/A376409 lang=pari curno=1 type=an rev=7 offset=0 bfimax=8 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A376408(n) = if(!n,1,my(x=A376408(n-1)); x*A019565(x));
A376409(n) = A048675(A376408(n));
a(n)=A376409(n);
