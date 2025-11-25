/* source=https://oeis.org/A374962 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=17 nstart=1 */
A007895(n)=if(n<4, n>0, my(k=2, s, t); while(fibonacci(k++)<=n, ); while(k && n, t=fibonacci(k); if(t<=n, n-=t; s++); k--); s); /* _Charles R Greathouse IV_ at A007895*/
is(k) = A007895(2^k) == hammingweight(fibonacci(k));
isok(n)=is(n);
