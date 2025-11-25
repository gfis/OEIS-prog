/* source=https://oeis.org/A353265 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 nstart=1 */
ispow2(n)=n>>=valuation(n, 2); n==1;
f(n) = my(s); while(!ispow2(n), n=if(n%2, 3*n+1, n/2); s++); s; /* A208981*/
a(n) = sum(i=1, n, f(i));
a(n);
