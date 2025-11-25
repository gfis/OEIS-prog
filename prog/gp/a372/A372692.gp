/* source=https://oeis.org/A372692 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
s(n) = apply(x -> 1 - x, binary(n));
a(n) = {my(f = factor(n), k); prod(i = 1, #f~, k = s(f[i, 2]); prod(j = 1, #k, if(k[j], f[i, 1]^(2^(#k-j)) + 1, 1)));};
a(n);
