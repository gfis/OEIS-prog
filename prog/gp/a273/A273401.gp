/* source=https://oeis.org/A273401 lang=pari curno=2 type=isok rev=58 offset=1 bfimax=10000 nstart=1 */
is(n)=numdiv(n>>valuation(n,2))==numdiv((n+1)>>valuation(n+1,2));
isok(n)=is(n);
