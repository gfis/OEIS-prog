/* source=https://oeis.org/A353306 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=56 */
;
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
A353305(n) = { my(visited = Map(), m=0); for(j=1, oo, n = A353313(n); if(!m, m=n, m=min(m,n)); if(mapisdefined(visited, n), return(m), mapput(visited, n, j))); };
isA353306(n) = (1==A353305(n));
isok(n)=isA353306(n);
