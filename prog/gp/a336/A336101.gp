/* source=https://oeis.org/A336101 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=10000 nstart=1 */
isA336101(n) = (1==omega(n>>valuation(n,2)));
isok(n)=isA336101(n);
