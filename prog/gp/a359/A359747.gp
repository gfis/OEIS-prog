/* source=https://oeis.org/A359747 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=1000 nstart=1 */
is(n) = { my(e = factor(n*(n+1))[, 2]); #Set(e) == #e; };
isok(n)=is(n);
