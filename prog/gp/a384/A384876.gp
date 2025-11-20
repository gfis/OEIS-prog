/* source=https://oeis.org/A384876 lang=pari curno=1 type=an rev=37 offset=1 bfimax=27 */
a(n) = my(m=2); while((bigomega(m-1)<n) || (bigomega(m+1)<n), m++); m;
