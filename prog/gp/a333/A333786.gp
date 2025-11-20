/* source=https://oeis.org/A333786 lang=pari curno=1 type=an rev=67 offset=1 bfimax=15966 */
;
search_up_to = 20000;
A332809list(up_to) = { my(v=vector(up_to)); v[1] = Set([1]); for(n=2,up_to, my(f=factor(n)[, 1]~, s=Set([n])); for(i=1,#f,s = setunion(s,v[n-(n/f[i])])); v[n] = s); apply(length,v); };
v332809 = A332809list(search_up_to);
A332809(n) = v332809[n];
A333786list(search_up_to) = { my(focs=Map(),t); for(n=1,search_up_to,t = A332809(n); if(!mapisdefined(focs,t),mapput(focs,t,n))); my(lista=List([]),v); for(u=1,oo,if(!mapisdefined(focs,u,&v), return(Vec(lista)), listput(lista,v))); };
v333786 = A333786list(search_up_to);
A333786(n) = v333786[n];
a(n)=A333786(n);
