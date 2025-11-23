/* source=https://oeis.org/A168626 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=43 nstart=1 */
is(n)=omega(n)>2 && omega(n-1)>2 && omega(n+1)>2;
isok(n)=is(n);
