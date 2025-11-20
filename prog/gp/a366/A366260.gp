/* source=https://oeis.org/A366260 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A209229(n) = (n && !bitand(n,n-1));
A053644(n) = { my(k=1); while(k<=n, k<<=1); (k>>1); }; /* From A053644*/
A303767(n) = if(!n,n,if(A209229(n),n+A303767(n-1),A053644(n)+A303767(n-A053644(n)-1)));
A366260(n) = A005940(1+A303767(n));
a(n)=A366260(n);
