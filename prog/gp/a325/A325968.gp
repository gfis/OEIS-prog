/* source=https://oeis.org/A325968 lang=pari curno=1 type=an rev=11 offset=1 bfimax=25000 */
;
A325968(n) = { my(divs=divisors(n), s=sigma(n),r,ms=0); for(b=0,(2^(length(divs)))-1,r=sumbybits(divs,b);if(1==gcd(n-(s-r),n-r),ms=max(r,ms))); (ms); };
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A325968(n);
