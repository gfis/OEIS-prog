/* source=https://oeis.org/A344673 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=11357 nstart=1 */
isA344673(k) = (vecmax(abs(Vec((x^k-1)/polcyclo(k))))>=2);
isok(n)=isA344673(n);
