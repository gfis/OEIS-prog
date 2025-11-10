/* source=https://oeis.org/A386849 lang=pari curno=1 type=an rev=41 offset=0 bfimax=57 */
a(n) = if ((n==0) || (n==2) || (n==3), -1, my(k=1); while (!issquare(n^2+4*k*(k+1)), k++); t=k*(k+1)/2);
