/* source=https://oeis.org/A390370 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), d); prod(i = 1, #f~, if(f[i, 2] % 2, d = binary(f[i, 2] - 1); 1 + f[i, 1] * prod(k = 1, #d, if(d[k], 1 + f[i, 1]^(2^(-k + #d)), 1)), 1));};
