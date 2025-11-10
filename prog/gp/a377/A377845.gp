/* source=https://oeis.org/A377845 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(k) = #select(x -> x>1 && x%2, factor(k)[, 2]) > 1;
