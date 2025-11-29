/* source=https://oeis.org/A338190 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=69 nstart=1 */
f(n) = sumdiv(n, d, n % (sum(m=0, n-1, Mod(m, n)^d == m)/sum(m=0, n-1, -Mod(m, n)^d == m)) == 0); /* A337454*/
isok(n) = f(n) == numdiv(n);
