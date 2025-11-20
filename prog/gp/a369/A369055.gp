/* source=https://oeis.org/A369055 lang=pari curno=1 type=an rev=63 offset=1 bfimax=100000 */
;
/* We iterate over weakly increasing triplets of odd primes:*/
A369055list(up_to) = { my(v = [3,3,3], ip = #v, d, u = vector(up_to), lim = -1+(4*up_to)); while(1, d = ((v[1]*v[2]) + (v[1]*v[3]) + (v[2]*v[3])); if(d > lim, ip--, ip = #v; u[(d+1)/4]++); if(!ip, return(u)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])); };
v369055 = A369055list(100001);
A369055(n) = v369055[n];
a(n)=A369055(n);
