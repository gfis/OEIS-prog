/* source=https://oeis.org/A331732 lang=pari curno=1 type=an rev=5 offset=1 bfimax=16384 */
;
A000265(n) = (n/2^valuation(n, 2));
A241909(n) = if(1==n||isprime(n),2^primepi(n),my(f=factor(n),h=1,i,m=1,p=1,k=1); while(k<=#f~, p = nextprime(1+p); i = primepi(f[k,1]); m *= p^(i-h); h = i; if(f[k,2]>1, f[k,2]--, k++)); (p*m));
A331732(n) = A000265(A241909(n));
a(n)=A331732(n);
