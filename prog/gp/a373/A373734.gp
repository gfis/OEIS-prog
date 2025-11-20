/* source=https://oeis.org/A373734 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=40 */
isok(k) = (k > 1) && (k % 2) && !isprime(k) && sum(i = 1, k-1, Mod(2, k)^i * Mod(i, k)^(k-2)) == sum(i = 1, (k-1)/2, Mod(i, k)^(k-2));
