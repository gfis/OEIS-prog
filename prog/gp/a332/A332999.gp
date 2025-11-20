/* source=https://oeis.org/A332999 lang=pari curno=1 type=an rev=16 offset=1 bfimax=31031 */
A332999(n) = { my(m = Map(), nodes = List([n]), x, xps, s=0, u, v); while(#nodes, x = nodes[#nodes]; listpop(nodes); xps = factor(x)[, 1]~; for(i=1,#xps, u=x-(x/xps[i]); if(!mapisdefined(m,u,&v), v=0; listput(nodes,u)); mapput(m,u,v+1); s = max(s,v+1))); (s); };
a(n)=A332999(n);
