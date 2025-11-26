/* source=https://oeis.org/A283974 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
A(n) = if(n<2, n, if(n%2, A(n\2) + A((n + 1)/2), A(n/2)));
D(n) = if(n<1, 1, sum(k=0, n, binomial(n + k - 1, 2*k)%2));
for(n=1, 120, if(bitor(A(n - 1), A(n)) != D(n), print(n))) /* _Indranil Ghosh_, Mar 23 2017*/
