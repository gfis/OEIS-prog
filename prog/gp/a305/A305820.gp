/* source=https://oeis.org/A305820 lang=pari curno=1 type=an rev=7 offset=0 bfimax=94 */
;
A010056(n) = { my(k=n^2); k+=(k+1)<<2; (issquare(k) || (n>0 && issquare(k-8))) }; /* From A010056*/
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A305820(n) = if(n<=1, n, if(1==A010056(n),2,2+n-A072649(n)));
a(n)=A305820(n);
