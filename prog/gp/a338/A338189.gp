/* source=https://oeis.org/A338189 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=51 nstart=1 */
f(n) = sumdiv(n, d, n % (sum(m=0, n-1, Mod(m, n)^d == m)/sum(m=0, n-1, -Mod(m, n)^d == m)) == 0); /* A337454*/
isok(n) = f(n) == 1;
