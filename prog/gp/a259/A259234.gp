/* source=https://oeis.org/A259234 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
v=vector(1); forprime(p=1, 50, b=2; while(Mod(b, p^2)^(p-1)!=1, b++; if(Mod(b, p^2)^(p-1)==1, for(k=1, #v, if(b==v[k], b++)))); v=concat(v, b); print(v[#v]));
