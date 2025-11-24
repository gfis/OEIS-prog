/* source=https://oeis.org/A175402 lang=pari curno=1 type=an rev=11 offset=0 bfimax=107 nstart=0 */
iter(n)=my(v=eval(Vec(Str(n))));v[1]^prod(i=2,#v,v[i]);
a(n)=my(k=0);while(n>9,k++;n=iter(n));k;
a(n);
