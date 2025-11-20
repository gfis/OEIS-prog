/* source=https://oeis.org/A175404 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=16 */
isok(n) = isprime(n + fibonacci(n));
