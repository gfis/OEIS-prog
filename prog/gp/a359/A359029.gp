/* source=https://oeis.org/A359029 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=62 nstart=1 */
f(n) = sum(k=1, n, n\k); /* A006218*/
isok(m) = f(m+1)/(m+1) < f(m)/m;
