/* source=https://oeis.org/A161872 lang=pari curno=1 type=an rev=14 offset=2 bfimax=10082 */
A161872(n) = if((2==n)||(4==n),0, for(k=2, oo, my(visited = Map(), t = k); while(t!=1, if(mapisdefined(visited, t), return(k), mapput(visited, t, t)); t = vecsum(apply(d -> (d*d),digits(t,n))))));
a(n)=A161872(n);
