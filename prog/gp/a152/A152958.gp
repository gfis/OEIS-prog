/* source=https://oeis.org/A152958 lang=pari curno=1 type=an rev=39 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); n * prod(i = 1, #f~, 1 - 1/f[i,1]^ceil((f[i,2]+1)/2));};
