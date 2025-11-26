/* source=https://oeis.org/A293657 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10 nstart=1 */
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
decimal(v, base) = my(w=[]); for(k=0, #v-1, w=concat(w, v[#v-k]*base^k)); sum(i=1, #w, w[i]);
is_circularprime(p, base) = my(db=digits(p, base), r=rot(db), i=0); if(vecmin(db)==0, return(0), while(1, dec=decimal(r, base); if(!ispseudoprime(dec), return(0)); r=rot(r); if(r==db, return(1))));
forprime(p=1, , if(vecmin(digits(p, 4))!=vecmax(digits(p, 4)), if(is_circularprime(p, 4), print(p))));
