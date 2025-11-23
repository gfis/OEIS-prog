/* source=https://oeis.org/A357772 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=47 nstart=1 */
smooth(n,s)=forprime(p=2,s,n/=p^valuation(n,p)); n==1;
is(n)=!smooth(sumdigits(n),7);
isok(n)=is(n);
