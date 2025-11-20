/* source=https://oeis.org/A376170 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), e = f[,2]); !(#e) || (ispowerful(f) && !(vecmax(e) % 2));};
