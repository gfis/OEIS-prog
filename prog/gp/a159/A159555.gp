/* source=https://oeis.org/A159555 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=16 nstart=1 */
f(n) = sum(k=0, n, binomial(n,k) * gcd(n,k)); /* A159553*/
isok(n) = !(f(n) % n^2);
