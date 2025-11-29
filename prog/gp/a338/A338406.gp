/* source=https://oeis.org/A338406 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(d=divisors(m), t=#d, s=vecsum(d), p=vecprod(d)); t*s*p == lcm([t,s,p]);
