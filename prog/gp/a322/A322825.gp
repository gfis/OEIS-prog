/* source=https://oeis.org/A322825 lang=pari curno=2 type=an rev=11 offset=0 bfimax=16383 */
A322825(n) = if(!n,1,my(bits = Vecrev(binary(n)), rl=1, o = List([])); for(i=2,#bits,if(bits[i]==bits[i-1], rl++, listput(o,rl))); listput(o,rl); my(es=Vec(o), m=1); for(i=1,#es,m *= prime(i)^es[i]); (m));
a(n)=A322825(n);
