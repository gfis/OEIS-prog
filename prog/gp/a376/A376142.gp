/* source=https://oeis.org/A376142 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = k > 1 && apply(x -> (x > 1 && x % 2), vecmax(factor(k)[, 2]));
