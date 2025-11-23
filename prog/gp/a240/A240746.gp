/* source=https://oeis.org/A240746 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=41 nstart=1 */
is(n)=my(k=valuation(n,2));(sigma(2*n+1)+sigma(2*n-1)+sigma(n>>k)<<(k+1)+sigma(n))%n==2;
isok(n)=is(n);
