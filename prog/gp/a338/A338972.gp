/* source=https://oeis.org/A338972 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=63 */
isok(p) = if (isprime(p), my(f=factor(p+1)); sumdigits(p) == f[, 1]~*f[, 2]);
