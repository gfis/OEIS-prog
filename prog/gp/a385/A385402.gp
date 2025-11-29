/* source=https://oeis.org/A385402 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=57 nstart=1 */
isok(m) = sum(k=1, m, gcd(m, floor(m/k))) == sum(k=1, m, gcd(m, ceil(m/k)));
