/* source=https://oeis.org/A300838 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16383 */
;
A003188(n) = bitxor(n, n>>1);
A057300(n) = { my(t=1, s=0); while(n>0,  if(1==(n%4),n++,if(2==(n%4),n--)); s += (n%4)*t; n >>= 2; t <<= 2); (s); };
A300838(n) = A057300(A003188(n));
a(n)=A300838(n);
