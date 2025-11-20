/* source=https://oeis.org/A374209 lang=pari curno=1 type=an rev=16 offset=1 bfimax=129591 */
;
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A374209(n) = if(isprime(n), 1, A007895(A113177(n)));
a(n)=A374209(n);
