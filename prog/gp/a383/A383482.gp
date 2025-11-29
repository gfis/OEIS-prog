/* source=https://oeis.org/A383482 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=40 nstart=1 */
isok(k) = issquare(sigma(k)/k - 1);
