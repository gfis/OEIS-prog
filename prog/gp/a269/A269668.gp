/* source=https://oeis.org/A269668 lang=pari curno=1 type=an rev=33 offset=1 bfimax=20000 */
A269668(n) = {my(k=0); while (isprime((k+1)*n-k) || isprime((k+1)*n+k), k++); k; };
a(n)=A269668(n);
