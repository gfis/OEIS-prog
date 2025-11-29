/* source=https://oeis.org/A360105 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=222 nstart=1 */
isok(k) = sigma(k^2 + 1, 2) % k == 0;
