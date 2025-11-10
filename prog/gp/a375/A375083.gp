/* source=https://oeis.org/A375083 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=62 */
isok(k) = for (i=1, k-1, for (j=1, i, my(b=binomial(i, j)); if (((b % k) == 0), return(b!=k));););
