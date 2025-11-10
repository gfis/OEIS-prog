/* source=https://oeis.org/A097704 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(k) = if(k % 3 == 1, 0, my(f = factor(216*k + 108)); sigma(f) != 2 * prod(i = 1, #f~, 1 + f[i,1]^f[i,2]));
