/* source=https://oeis.org/A375146 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = #select(x -> x > 3, factor(k)[, 2]) == 1;
