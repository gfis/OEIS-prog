/* source=https://oeis.org/A334092 lang=pari curno=2 type=isok rev=24 offset=1 bfimax=53 */
;
A052126(n) = if(1==n,n,n/vecmax(factor(n)[, 1]));
A209229(n) = (n && !bitand(n,n-1));
isA334092(n) = (isprime(n)&&(!A209229(n-1))&&A209229(n-1-A052126(n-1)));
isok(n)=isA334092(n);
