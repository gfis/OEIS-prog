/* source=https://oeis.org/A328848 lang=pari curno=1 type=an rev=5 offset=0 bfimax=20000 */
;
A328846(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(2+primepi(f[i,1]))/f[i, 1]));
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A328848(n) = A007895(A328846(n));
a(n)=A328848(n);
