/* source=https://oeis.org/A257366 lang=pari curno=1 type=an rev=33 offset=1 bfimax=21 */
a(n)=my(m); while(bigomega(m++^2+1)!=n, ); m;
