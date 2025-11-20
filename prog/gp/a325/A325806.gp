/* source=https://oeis.org/A325806 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1079 */
;
A325806(n) = { my(divs=divisors(n), s=sigma(n)); sum(b=0,(2^(-1+length(divs)))-1,(1==gcd(s,sumbybits(divs,2*b)))); };
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A325806(n);
