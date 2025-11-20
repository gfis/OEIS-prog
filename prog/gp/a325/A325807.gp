/* source=https://oeis.org/A325807 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1079 */
;
A325807(n) = { my(divs=divisors(n), s=sigma(n),r); sum(b=0,(2^(-1+length(divs)))-1,r=sumbybits(divs,2*b);(1==gcd(n-(s-r),n-r))); };
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A325807(n);
