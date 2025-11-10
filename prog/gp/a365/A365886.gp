/* source=https://oeis.org/A365886 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); n > 1 && f[1, 1] < f[1, 2];};
