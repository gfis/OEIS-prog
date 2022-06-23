\\ source=https://oeis.org/A257291 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=10000 timeout=4 status=840
a(n) = {
  my(m=Map(),q=List([apply(p->Vecsmall(binary(p)),primes(n))]));
  while(#q, my(s=q[#q]);listpop(q);
    if(!mapisdefined(m,s), mapput(m,s,1);
      for(i=0,1, listput(q,apply(v->v[^1],
                             select(v->#v&&v[1]==i, s))))));
  #m; };
