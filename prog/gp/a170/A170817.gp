/* source=https://oeis.org/A170817 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, if(f[i,1] % 4 == 1, f[i,1], 1));};
