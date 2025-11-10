/* source=https://oeis.org/A375074 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(k) = Set(select(x -> x > 1, factor(k)[,2])) == [2, 3];
