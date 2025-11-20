/* source=https://oeis.org/A371600 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n), p = f[, 1], e = f[, 2]); n == 1 || (sum(i = 1, #e, (-1)^e[i] * e[i]) == 0 && e == vecsort(e, , 4) && primepi(p[#p]) == #p);};
