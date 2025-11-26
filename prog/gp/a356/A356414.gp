/* source=https://oeis.org/A356414 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n)); sum(i = 1, #f~, (-1)^f[i,2]*f[i,2]) == 0};
is1 = is(1); for(k = 2, 10^4, is2 = is(k); if(is1 && is2, print(k-1)); is1 = is2);
