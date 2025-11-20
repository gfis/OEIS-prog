/* source=https://oeis.org/A353305 lang=pari curno=1 type=an rev=5 offset=0 bfimax=91 */
;
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
A353305(n) = { my(visited = Map(), m=0); for(j=1, oo, n = A353313(n); if(!m, m=n, m=min(m,n)); if(mapisdefined(visited, n), return(m), mapput(visited, n, j))); };
a(n)=A353305(n);
