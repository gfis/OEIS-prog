/* source=https://oeis.org/A365883 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(n) = n > 1 && #Set(factor(n)[1,]) == 1;
