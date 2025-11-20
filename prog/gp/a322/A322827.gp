/* source=https://oeis.org/A322827 lang=pari curno=1 type=an rev=41 offset=0 bfimax=16383 */
A322827(n) = if(!n,1,my(bits = Vecrev(binary(n)), rl=1, o = List([])); for(i=2,#bits,if(bits[i]==bits[i-1], rl++, listput(o,rl))); listput(o,rl); my(es=Vecrev(Vec(o)), m=1); for(i=1,#es,m *= prime(i)^es[i]); (m));
a(n)=A322827(n);
