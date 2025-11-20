/* source=https://oeis.org/A097010 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10001 */
;
up_to = 10000;
A034460(n) = (sumdivmult(n, d, if(gcd(d, n/d)==1, d))-n); /* From A034460*/
A318880(n) = { my(visited = Map()); for(j=1, oo, if(mapisdefined(visited, n), return(1), mapput(visited, n, j)); n = A034460(n); if(!n,return(0))); };
A097010list(up_to) = { my(v = vector(up_to), k=0, n=1); while(k<up_to,if(!A318880(n), k++; v[k] = n); n++); (v); };
v097010 = A097010list(up_to);
A097010(n) = v097010[n];
a(n)=A097010(n);
