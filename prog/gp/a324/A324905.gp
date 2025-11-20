/* source=https://oeis.org/A324905 lang=pari curno=1 type=an rev=7 offset=1 bfimax=17711 */
;
A003965(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = fibonacci(2+primepi(f[i, 1]))); factorback(f); };
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A324905(n) = A007895(A003965(n));
a(n)=A324905(n);
