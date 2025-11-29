/* source=https://oeis.org/A232354 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=200 nstart=1 */
isok(n) = (sigma(n^2) % n) == 0;
