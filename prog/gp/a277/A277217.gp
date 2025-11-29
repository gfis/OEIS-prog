/* source=https://oeis.org/A277217 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=196 nstart=1 */
isok(n) = my(d=digits(sigma(n))); vecprod(d) == vecsum(d);
