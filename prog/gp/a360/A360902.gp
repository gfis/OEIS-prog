/* source=https://oeis.org/A360902 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[,2]); prod(i = 1, #e, e[i]) == 2^#e; };
