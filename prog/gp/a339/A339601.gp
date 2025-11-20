/* source=https://oeis.org/A339601 lang=pari curno=2 type=an rev=12 offset=0 bfimax=105 */
A339601(n) = { my(m=1, s=0); while(n>=m, s += bitand(m,n); m <<= 1; n \= 3); (s); };
a(n)=A339601(n);
