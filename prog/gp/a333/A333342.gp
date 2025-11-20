/* source=https://oeis.org/A333342 lang=pari curno=1 type=an rev=10 offset=0 bfimax=32 */
a(n) = {my(k=1, f=n); while(f>0, f=f*exp(1/k++)-1); k+!n; };
