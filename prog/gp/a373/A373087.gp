/* source=https://oeis.org/A373087 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 nstart=1 */
isok(k) = issquare(k) && (omega(k/2^valuation(k,2)) == 2);
