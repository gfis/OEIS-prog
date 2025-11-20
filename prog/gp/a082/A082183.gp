/* source=https://oeis.org/A082183 lang=pari curno=2 type=an rev=54 offset=2 bfimax=10000 */
a(n) = my(t=n*(n+1)/2, k=1, u=t+k*(k+1)/2, v=sqrtint(2*u)); while(v*(v+1)/2 != u, k++; u=t+k*(k+1)/2; v=sqrtint(2*u)); k;
