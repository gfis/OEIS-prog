/* source=https://oeis.org/A381316 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(e = vecsort(factor(k)[, 2], , 4)); e[1] > 2 && (#e == 1 || e[2] == 1));
