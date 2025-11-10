/* source=https://oeis.org/A086975 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = factor(k)[, 2] == [2, 1, 1]~;
