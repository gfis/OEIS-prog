/* source=https://oeis.org/A127724 lang=pari curno=1 type=isok rev=138 offset=1 bfimax=1714 nstart=1 */
isok(n) = denominator(n/sumdiv(n, d, d*(-1)^bigomega(n/d))) == 1;
