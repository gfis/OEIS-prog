/* source=https://oeis.org/A219642 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10946 nstart=0 */
A007895(n)=if(n<4, n>0, my(k=2,s,t); while(fibonacci(k++)<=n,); while(k && n, t=fibonacci(k); if(t<=n, n-=t; s++); k--); s);
a(n)=my(s); while(n, n-=A007895(n); s++); s;
a(n);
