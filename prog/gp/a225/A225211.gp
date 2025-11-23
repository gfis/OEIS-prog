/* source=https://oeis.org/A225211 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=26 nstart=1 */
is(n)=my(m=sigma(n+1)-sigma(n)); m && n%m==0;
isok(n)=is(n);
