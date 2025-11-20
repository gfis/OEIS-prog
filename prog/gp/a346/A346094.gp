/* source=https://oeis.org/A346094 lang=pari curno=1 type=an rev=23 offset=1 bfimax=105 */
A346094(n) = { my(k=1); while((k*eulerphi(k)) % n, k++); (n/k); };
a(n)=A346094(n);
