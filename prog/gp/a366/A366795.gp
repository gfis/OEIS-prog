/* source=https://oeis.org/A366795 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16384 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A344695(n) = gcd(sigma(n), A001615(n));
A366795(n) = A344695(A005940(1+n));
a(n)=A366795(n);
