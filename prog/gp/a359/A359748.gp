/* source=https://oeis.org/A359748 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=100 nstart=1 */
is(n) = { my(e1 = factor(n*(n+1))[, 2], e2 = factor((n+1)*(n+2))[, 2]); #Set(e1) == #e1 && #Set(e2) == #e2; };
isok(n)=is(n);
