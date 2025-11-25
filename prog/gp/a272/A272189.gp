/* source=https://oeis.org/A272189 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=58 nstart=1 */
isA004215(n)=(n>>(2*valuation(n, 4)))%8==7;
is(n)=my(m=n%16); n>9 && if(m==7, !isA004215(n+5) && !isA004215(n-7), m==15 && !isA004215(n+1) && !isA004215(n-3));
isok(n)=is(n);
