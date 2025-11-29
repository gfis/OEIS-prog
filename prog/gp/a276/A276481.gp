/* source=https://oeis.org/A276481 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=16 nstart=1 */
b(n) = if (n==1, 2, 10*b(n-1) + (prime(n) % 10));
isok(n) = isprime(b(n));
