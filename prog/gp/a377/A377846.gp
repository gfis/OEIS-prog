/* source=https://oeis.org/A377846 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 1, my(e = vecsort(factor(k)[, 2])); e[1] > 1 && (#e == 1 || e[#e - 1] == 2));
