/* source=https://oeis.org/A250197 lang=pari curno=1 type=isok rev=79 offset=1 bfimax=54 nstart=1 */
isok(n) = isprime(gcd(2^(n/2) - 2^((n+2)/4) + 1, polcyclo(2*n, 2)));
