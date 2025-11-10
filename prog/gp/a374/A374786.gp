/* source=https://oeis.org/A374786 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), b); numerator(prod(i = 1, #f~, b = binary(f[i, 2]); prod(k=1, #b, if(b[k], 1 + 1/(2*f[i, 1]^(2^(#b-k))), 1))));};
