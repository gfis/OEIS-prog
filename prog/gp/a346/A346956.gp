/* source=https://oeis.org/A346956 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=divisors(k), s=vecsum(d), p=vecprod(d), m=p % s); (m>0) && !(s%m) && !(p%m);
