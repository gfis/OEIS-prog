/* source=https://oeis.org/A114136 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=320 nstart=1 */
isok(n) = (sum(k=1, n, sumdigits(k)) % n) == 0;
