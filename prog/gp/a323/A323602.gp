/* source=https://oeis.org/A323602 lang=pari curno=1 type=print rev=5 offset=1 bfimax=67 nstart=1 */
my(v=vector(1)); forcomposite(c=1, 50, my(b=2); while(Mod(b, c)^(c-1)!=1, b++; if(Mod(b, c)^(c-1)==1, for(k=1, #v, if(b==v[k], b++)))); v=concat(v, b); print(v[#v]));
