/* source=https://oeis.org/A333595 lang=pari curno=1 type=an rev=35 offset=1 bfimax=841 nstart=1 */
fromfatdigits(v,b)=if(#v==0,return(0)); my(t=v[1]); for(i=2,#v, t*=b^(1+logint(v[i],b)); t+=v[i]); t;
a(n)=my(P=primes(n),b); for(b=2,P[n], if(ispseudoprime(fromfatdigits(P,b)), return(b))); b=P[n]+1; while(!ispseudoprime(fromdigits(P,b)), b++); b;
a(n);
