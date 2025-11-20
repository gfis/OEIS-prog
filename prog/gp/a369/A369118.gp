/* source=https://oeis.org/A369118 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 */
isok(k) = k > 1 && (k % 2 && #select(x -> (x <= 2) || !isprime(x), factor(k)[, 2]) == 0);
