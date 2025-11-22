/* source=https://oeis.org/A278217 lang=pari curno=1 type=an rev=24 offset=0 bfimax=16384 */
;
A005811(n) = hammingweight(bitxor(n, n>>1));  /* This function from _Gheorghe Coserea_, Sep 03 2015*/
A286468(n) = { my(p=((n+1)%2), i=0, m=1); while(n>0, if(((n%2)==p), m *= prime(i), p = (n%2); i = i+1); n = n\2); m };
A075157(n) = if(!n,n,(prime(A005811(n))*A286468(n))-1);
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* This function from _Charles R Greathouse IV_, Aug 17 2011*/
A278217(n) = A046523(1+A075157(n));
a(n)=A278217(n);
