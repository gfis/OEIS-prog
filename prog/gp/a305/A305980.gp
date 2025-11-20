/* source=https://oeis.org/A305980 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100000 */
;
up_to = 100000;
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v057627 = partialsums(x -> !issquarefree(x),up_to);
A057627(n) = v057627[n];
A305980(n) = if(1==n,n,if(issquarefree(n),2,2+A057627(n)));
a(n)=A305980(n);
