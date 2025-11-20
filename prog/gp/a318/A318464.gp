/* source=https://oeis.org/A318464 lang=pari curno=1 type=an rev=24 offset=1 bfimax=65537 */
;
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A318464(n) = vecsum(apply(e -> A007895(e),factor(n)[,2]));
a(n)=A318464(n);
