/* source=https://oeis.org/A168628 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=36 nstart=1 */
is(n)=omega(n)==4 && omega(n+1)==4 && omega(n-1)==4;
isok(n)=is(n);
