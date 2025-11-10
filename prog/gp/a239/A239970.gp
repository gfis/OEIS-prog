/* source=https://oeis.org/A239970 lang=pari curno=2 type=an rev=22 offset=0 bfimax=1000 */
a(n)=my(k=1); while(!ispolygonal(k*(k+n+1)+(n^2+n)/2,3), k++); k;
