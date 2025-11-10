/* source=https://oeis.org/A097381 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); isprime(1 + prod(i = 1, #f~, f[i, 1]^(1 + min(f[i, 2], 2))));};
