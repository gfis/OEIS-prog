/* source=https://oeis.org/A377847 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(e = vecsort(factor(k)[, 2])); e[1] > 1 && e[#e] > 2 && (#e == 1 || e[#e - 1] == 2));
