/* source=https://oeis.org/A097033 lang=pari curno=1 type=an rev=21 offset=1 bfimax=65537 */
;
A034460(n) = (sumdivmult(n, d, if(gcd(d, n/d)==1, d))-n); /* From A034460*/
A097033(n) = { my(visited = Map()); for(j=1, oo, if(mapisdefined(visited, n), return(mapget(visited, n)-1), mapput(visited, n, j)); n = A034460(n); if(!n,return(j))); };
a(n)=A097033(n);
