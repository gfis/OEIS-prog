/* source=https://oeis.org/A087717 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A322982(n) = if((1==n)||isprime(n),n+n-1,n/vecmin(factor(n)[,1]));
A087717(n) = { my(visited = Map(), visited_at_step = Map(), j=0, m=0, t); while(!mapisdefined(visited, n), mapput(visited, n, j); mapput(visited_at_step, j, n); j++; n = A322982(n)); for(k=mapget(visited,n), j-1, t = mapget(visited_at_step,k); if(!m || (t<m), m=t)); (m); };
a(n)=A087717(n);
