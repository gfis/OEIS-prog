/* source=https://oeis.org/A369054 lang=pari curno=2 type=an rev=41 offset=0 bfimax=50000 */
;
/* Use this for computing the value of arbitrary n. We iterate over weakly increasing pairs of odd primes:*/
A369054(n) = if(3!=(n%4),0, my(v = [3,3], ip = #v, r, c=0); while(1, r = (n-(v[1]*v[2])) / (v[1]+v[2]); if(r < v[2], ip--, ip = #v; if(1==denominator(r) && isprime(r),c++)); if(!ip, return(c)); v[ip] = nextprime(1+v[ip]); for(i=1+ip,#v,v[i]=v[i-1])));
a(n)=A369054(n);
