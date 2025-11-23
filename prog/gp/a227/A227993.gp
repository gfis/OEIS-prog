/* source=https://oeis.org/A227993 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=55 nstart=1 */
is(n)=my(t,s);fordiv(n,d,s+=t/d;t=d);denominator(s)==1 && n>1;
isok(n)=is(n);
