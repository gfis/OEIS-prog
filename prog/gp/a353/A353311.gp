/* source=https://oeis.org/A353311 lang=pari curno=1 type=an rev=13 offset=0 bfimax=19683 */
;
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
A353311(n) = { my(visited = Map()); for(j=0, oo, if(mapisdefined(visited, n), return(j), mapput(visited, n, j)); n = A353313(n)); };
a(n)=A353311(n);
