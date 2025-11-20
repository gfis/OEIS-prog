/* source=https://oeis.org/A349216 lang=pari curno=1 type=an rev=27 offset=1 bfimax=55 */
A349216(n) = sum(w=3,n,sum(v=2,(w-1),sum(u=1,(v-1),valuation(w+w-u-v,3) > valuation(gcd(w-u,w-v),3))));
a(n)=A349216(n);
