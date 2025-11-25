/* source=https://oeis.org/A320395 lang=pari curno=1 type=an rev=15 offset=0 bfimax=25 nstart=0 */
;
permcount(v)={my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
rep(typ)={my(L=List(), k=0); for(i=1, #typ, k+=typ[i]; listput(L, k); while(#L<k, listput(L, #L))); Vec(L)};
can(v, f)={my(d=1, u=v); while(d>0, u=vecsort(apply(f, u)); d=lex(u, v)); !d};
Q(perm)={my(t=0); forsubset([#perm+2, 3], v, t += can([v[1],v[2]-1,v[3]-2], t->perm[t])); t};
a(n)={my(s=0); forpart(p=n, s += permcount(p)*2^Q(rep(p))); s/n!};
a(n);
