/* source=https://oeis.org/A369251 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=20000 */
isA369251(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r), return(1))); if(!ip, return(0)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
isok(n)=isA369251(n);
