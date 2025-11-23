/* source=https://oeis.org/A359080 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
is(n) = sumdiv(n, d, bitor(d, n) == n) == numdiv(n);
isok(n)=is(n);
