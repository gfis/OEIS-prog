/* source=https://oeis.org/A327749 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 nstart=1 */
sopfr(n) = (n=factor(n))[, 1]~*n[, 2]; /* A001414*/
isok(n) = my(d=digits(sopfr(n))); d == Vecrev(d);
