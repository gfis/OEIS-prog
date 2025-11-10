/* source=https://oeis.org/A377562 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); vecprod(apply(x -> (1 << hammingweight(x)) / (x+1), f[, 2])) == 2/3;};
