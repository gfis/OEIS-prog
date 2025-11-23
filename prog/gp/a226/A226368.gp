/* source=https://oeis.org/A226368 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=30 nstart=1 */
is(n)=bigomega(2^n+1)==bigomega(n);
isok(n)=is(n);
