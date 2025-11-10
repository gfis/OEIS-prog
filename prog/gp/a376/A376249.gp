/* source=https://oeis.org/A376249 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = {my(e = vecsort(factor(k)[, 2])); #e > 1 && e[#e] == e[#e-1] + 1;};
