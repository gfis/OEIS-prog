/* source=https://oeis.org/A250198 lang=pari curno=1 type=isok rev=73 offset=1 bfimax=43 nstart=1 */
isok(n) = isprime(gcd(2^(n/2) + 2^((n+2)/4) + 1, polcyclo(2*n, 2)));
