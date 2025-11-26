/* source=https://oeis.org/A367070 lang=pari curno=1 type=print rev=28 offset=1 bfimax=9 nstart=1 */
isok(k, b) = my(d=select(x->(x>0), digits(k,b))); vecprod(d)*vecsum(d) == k;
for (k=1, 10^5, if (isok(k, 7), print(k)));
