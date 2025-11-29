/* source=https://oeis.org/A293620 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
f(n) = 4*n^2 + 4*n - 1;
isok(n) = isprime(f(n)) && isprime(f(n+1)) && isprime(f(n+2));
