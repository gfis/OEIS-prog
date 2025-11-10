/* source=https://oeis.org/A375075 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(k) = Set(factor(k)[,2]) == [1, 2, 3];
