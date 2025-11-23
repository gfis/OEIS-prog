/* source=https://oeis.org/A346534 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=31 nstart=1 */
is(k) = my(j=round(Pi*k)); abs(j/k - Pi)*sqrt(5)*k^2 < 1;
isok(n)=is(n);
