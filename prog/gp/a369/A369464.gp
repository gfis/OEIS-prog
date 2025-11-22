/* source=https://oeis.org/A369464 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=82 */
;
isA369251(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r), return(1))); if(!ip, return(0)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
isA369464(n) = !isA369251(n);
isok(n)=isA369464(n);
