/* source=https://oeis.org/A358978 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
is(n) = if(n<4, 1, my(k=2, m=n, s, t); while(fibonacci(k++)<=m, ); while(k && m, t=fibonacci(k); if(t<=m, m-=t; s++); k--); gcd(n, s)==1);
isok(n)=is(n);
