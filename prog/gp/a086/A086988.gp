/* source=https://oeis.org/A086988 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20000 */
A086988(n) = { my(i=0); sumdiv(n,d,((i+=1)%2)*d); };
a(n)=A086988(n);
