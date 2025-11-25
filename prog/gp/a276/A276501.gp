/* source=https://oeis.org/A276501 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10038 nstart=1 */
a007895(n) = if(n<4, n>0, my(k=2, s, t); while(fibonacci(k++)<=n, ); while(k && n, t=fibonacci(k); if(t<=n, n-=t; s++); k--); s);
a(n) = {my(k = 0); while(a007895(k!) < n, k++); k; };
a(n);
