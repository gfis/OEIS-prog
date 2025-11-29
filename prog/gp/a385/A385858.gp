/* source=https://oeis.org/A385858 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=54 nstart=1 */
isok(m) = if (!isprime(m), sum(k=1, m, gcd(m, floor(m/k))) == sum(k=1, m, gcd(m, ceil(m/k))));
