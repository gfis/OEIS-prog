/* source=https://oeis.org/A107463 lang=pari curno=1 type=an rev=13 offset=0 bfimax=20000 */
;
A001414(n) = { my(f=factor(n)); sum(k=1, matsize(f)[1], f[k, 1]*f[k, 2]); }; /* From A001414.*/
A107463(n) = if(n<=1,n,if(isprime(n),1,A001414(n)));
a(n)=A107463(n);
