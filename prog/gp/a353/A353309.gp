/* source=https://oeis.org/A353309 lang=pari curno=1 type=an rev=10 offset=0 bfimax=19683 */
;
A053735(n) = sumdigits(n, 3);
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
A353309(n) = { my(visited = Map(), m=0); for(j=1, oo, n = A353313(n); m=max(m,A053735(n)); if(mapisdefined(visited, n), return(m), mapput(visited, n, j))); };
a(n)=A353309(n);
