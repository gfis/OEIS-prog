/* source=https://oeis.org/A376250 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(k) = if (k == 1, 0, my(e = vecsort(factor(k)[,2])); #e > 1 && e[#e] > e[#e-1]);
