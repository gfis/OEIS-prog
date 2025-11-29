/* source=https://oeis.org/A115558 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
isok(k) = numdiv(sigma(k^2)) == sigma(numdiv(k^2));
