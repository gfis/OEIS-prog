/* source=https://oeis.org/A325969 lang=pari curno=2 type=an rev=12 offset=1 bfimax=16384 */
;
A325968(n) = { my(divs=divisors(n), s=sigma(n),r,ms=0); for(b=0,(2^(length(divs)))-1,r=sumbybits(divs,b);if(1==gcd(n-(s-r),n-r),ms=max(r,ms))); (ms); };
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
A325969(n) = (A325968(n)-n);
a(n)=A325969(n);
