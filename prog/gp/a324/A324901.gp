/* source=https://oeis.org/A324901 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A000032(n) = (fibonacci(n+1)+fibonacci(n-1));
A324900(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = A000032(2*(1+primepi(f[i, 1])))); factorback(f); };
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A324901(n) = A007895(A324900(n));
a(n)=A324901(n);
