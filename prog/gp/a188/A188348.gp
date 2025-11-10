/* source=https://oeis.org/A188348 lang=pari curno=1 type=an rev=15 offset=2 bfimax=10000 */
a(n) = {my(f=omega(n), m=n+1); while(omega(m)!=f, m++); m-n};
