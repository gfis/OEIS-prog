/* source=https://oeis.org/A263981 lang=pari curno=2 type=an rev=31 offset=1 bfimax=62 */
a(n)=my(k=2*n); while(eulerphi(k)<n, k+=2); k;
