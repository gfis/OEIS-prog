/* source=https://oeis.org/A376251 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(k) = {my(e = Set(factor(k)[, 2])); #e > 1 && e[#e-1] + 1 == e[#e]; };
