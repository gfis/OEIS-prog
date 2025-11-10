/* source=https://oeis.org/A381951 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = k > 1 && k % 2 && apply(x -> (x > 1 && x % 2), vecmax(factor(k)[, 2]));
