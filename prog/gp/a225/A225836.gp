/* source=https://oeis.org/A225836 lang=pari curno=2 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
is(n)=n>>=valuation(n,2); n%4==1 && n>1;
isok(n)=is(n);
