/* source=https://oeis.org/A254320 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=28 nstart=1 */
rev(n) = subst(Polrev(digits(n)), x, 10);
isok(n) = (sigma(n)-n) == rev(eulerphi(n));
