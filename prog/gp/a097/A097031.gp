/* source=https://oeis.org/A097031 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A034460(n) = (sumdivmult(n, d, if(gcd(d, n/d)==1, d))-n); /* From A034460*/
A063919(n) = if(1==n,n,A034460(n));
A097031(n) = { my(visited = Map()); for(j=1, oo, if(mapisdefined(visited, n), return(j-mapget(visited, n)), mapput(visited, n, j)); n = A063919(n)); };
/* Or by using lists:*/
pil(item,lista) = { for(i=1,#lista,if(lista[i]==item,return(i))); (0); };
A097031(n) = { my(visited = List([]), k); for(j=1, oo, if((k = pil(n,visited)) > 0, return(j-k)); listput(visited, n); n = A063919(n)); };
a(n)=A097031(n);
