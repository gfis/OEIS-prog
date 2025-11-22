/* source=https://oeis.org/A369463 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=285 */
;
isA369251(n) =  if(3!=(n%4),0, my(v = [3,3], ip = #v, r); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r), return(1))); if(!ip, return(0)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
isA369463(n) = ((11==(n%12)) && !isA369251(n));
isok(n)=isA369463(n);
