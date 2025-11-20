/* source=https://oeis.org/A342048 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(k) = my(d=select(x->(x>0), digits(k))); vecprod(d) == vecsum(d);
