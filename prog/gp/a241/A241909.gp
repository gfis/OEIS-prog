/* source=https://oeis.org/A241909 lang=pari curno=1 type=an rev=61 offset=1 bfimax=1024 */
A241909(n) = if(1==n||isprime(n),2^primepi(n),my(f=factor(n),h=1,i,m=1,p=1,k=1); while(k<=#f~, p = nextprime(1+p); i = primepi(f[k,1]); m *= p^(i-h); h = i; if(f[k,2]>1, f[k,2]--, k++)); (p*m));
a(n)=A241909(n);
