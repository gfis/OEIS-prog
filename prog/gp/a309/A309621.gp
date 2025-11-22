/* source=https://oeis.org/A309621 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=63 nstart=1 */
isA309621(n) = (numdiv(n)==(1+valuation(sigma(n),2)));
isok(n)=isA309621(n);
