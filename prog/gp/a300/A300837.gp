/* source=https://oeis.org/A300837 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10946 */
;
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A007895(n) = { my(s=0); while(n>0, s++; n -= fibonacci(1+A072649(n))); (s); };
A300837(n) = sumdiv(n,d,A007895(d));
a(n)=A300837(n);
