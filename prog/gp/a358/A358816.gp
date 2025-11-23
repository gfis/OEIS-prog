/* source=https://oeis.org/A358816 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = fordiv(n, d, if(d < n^2 && gcd(d, n/d) == 1 && !isprime(d+n/d), return(0))); return(1);
isok(n)=is(n);
