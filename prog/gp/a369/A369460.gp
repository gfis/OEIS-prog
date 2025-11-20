/* source=https://oeis.org/A369460 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
;
A369054(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r, c=0); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r),c++)); if(!ip, return(c)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
A369460(n) = A369054((12*n)-9);
a(n)=A369460(n);
