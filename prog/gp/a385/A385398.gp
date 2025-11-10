/* source=https://oeis.org/A385398 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=45 */
isok(m) = sum(k=1, m, gcd(m, floor(m/k))) > sum(k=1, m, gcd(m, ceil(m/k)));
