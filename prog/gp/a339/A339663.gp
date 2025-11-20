/* source=https://oeis.org/A339663 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1079 */
;
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
A339663(n) = { my(ds=divisors(n), u=#ds); sum(m=1, (2^u)-1, !(sumbybits(ds,m)%hammingweight(m))); };
a(n)=A339663(n);
