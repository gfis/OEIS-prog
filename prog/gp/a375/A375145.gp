/* source=https://oeis.org/A375145 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = #select(x -> x > 2, factor(k)[, 2]) == 1;
