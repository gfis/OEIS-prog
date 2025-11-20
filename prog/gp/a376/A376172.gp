/* source=https://oeis.org/A376172 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), e = f[,2]); !(#e) || (ispowerful(f) && !(vecmin(e) % 2));};
