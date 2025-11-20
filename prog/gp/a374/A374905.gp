/* source=https://oeis.org/A374905 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n), p = f[, 1], e = f[, 2]); n == 1 || (prime(#p) == p[#p] && e == vecsort(e, , 4) && denominator(vecprod(apply(x -> x/2 +1, e))) == 1);};
