/* source=https://oeis.org/A325967 lang=pari curno=2 type=an rev=25 offset=1 bfimax=65537 */
;
A325967(n) = { my(divs=divisors(n), s=sigma(n),r,ms=-1); for(b=0,(2^(length(divs)))-1,r=sumbybits(divs,b);if(1==gcd(n-(s-r),n-r),if(ms<0||r<ms,ms=r))); (ms); };
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A325967(n);
