/* source=https://oeis.org/A086392 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=202 nstart=1 */
isok(n) = !(n%2) && !isprime(n/2) && ((fibonacci(n^2+1) % n) == 5);
