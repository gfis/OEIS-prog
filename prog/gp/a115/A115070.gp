/* source=https://oeis.org/A115070 lang=pari curno=2 type=an rev=24 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, (f[i,1]-1)*f[i,1]^(f[i,2]-1)/if(f[i,1] % 3 == 1, 3,1));};
