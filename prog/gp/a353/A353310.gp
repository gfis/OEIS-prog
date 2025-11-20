/* source=https://oeis.org/A353310 lang=pari curno=1 type=an rev=8 offset=0 bfimax=98 */
;
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
A353310(n) = { my(visited = Map(), p); for(j=0, oo, if(mapisdefined(visited, n, &p), return(p), mapput(visited, n, j)); n = A353313(n)); };
a(n)=A353310(n);
