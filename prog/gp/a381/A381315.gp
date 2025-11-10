/* source=https://oeis.org/A381315 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[, 2]~); select(x -> x > 2, e) == [3];};
