/* source=https://oeis.org/A369451 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
up_to = 1024; /* 2*(10^4);*/
A369054(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r, c=0); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r),c++)); if(!ip, return(c)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
A369461(n) = A369054((12*n)-5);
A369451list(up_to) = { my(v=vector(up_to)); s = 0; for(n=1,up_to,s+=A369461(n); v[n] = s); (v); };
v369451 = A369451list(up_to);
A369451(n) = v369451[n];
a(n)=A369451(n);
