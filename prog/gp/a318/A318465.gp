/* source=https://oeis.org/A318465 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A318465(n) = factorback(apply(e -> 2^A007895(e),factor(n)[,2]));
a(n)=A318465(n);
