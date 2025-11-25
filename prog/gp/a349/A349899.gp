/* source=https://oeis.org/A349899 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16 nstart=1 */
smooth(P,lim)=my(v=List([1]), nxt=vector(#P,i,1), indx, t); while(1, t=vecmin(vector(#P, i, v[nxt[i]]*P[i]), &indx); if(t>lim, break); if(t>v[#v], listput(v, t)); nxt[indx]++); Vec(v);
has(n)=my(v=apply(k->[k,k],select(k->n%k==0,[2..10]))); while(#v, my(u=List()); for(i=1,#v, my(sd=v[i][1],a=v[i][2]); for(k=0,9, my(nsd=sd+k,t=nsd*a); if(n%t==0, if(n==t, return(1)); listput(u,[nsd,t])))); v=Set(u)); 0;
a(n)=if(n<5,return(prime(n))); my(P=primes(n+1),p=P[n],L=p,v=smooth(P,L),x); while(1, for(i=x+1,#v, if(has(p*v[i]), return(p*v[i]))); x=#v; v=smooth(P,L*=2));
a(n);
