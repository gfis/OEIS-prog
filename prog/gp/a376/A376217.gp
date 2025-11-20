/* source=https://oeis.org/A376217 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), i = 1 + !(k % 2)); ispowerful(f) && #select(x -> !(x%2), f[i..#f~,2]) > 0;};
