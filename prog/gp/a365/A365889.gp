/* source=https://oeis.org/A365889 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); n > 1 && !(f[1, 2] % f[1, 1]);};
