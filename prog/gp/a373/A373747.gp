/* source=https://oeis.org/A373747 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=42 */
isok(k) = (k % 4 == 1) && !isprime(k) && sum(j = 0, k-1, Mod(2, k)^j * binomial(3*j, j)) == 1;
