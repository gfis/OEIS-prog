/* source=https://oeis.org/A232355 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=100 nstart=1 */
isok(n) = sigma(n)^2 == sigma(n*(n+1)/2);
