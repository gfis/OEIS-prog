/* source=https://oeis.org/A333857 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=61 nstart=1 */
RRS(n) = select(x->gcd(n, x)==1, [1..n]); /* A038566*/
RRSstar(n) = if (n<=2, [n-1], my(r=RRS(n)); Vec(r, #r/2)); /* A333856*/
isok(k) = if ((k%2) && ((k==1) || denominator(eulerphi(k)/4)==1), my(v=RRSstar(k)); #select(x->((x%2) == 1), v) != #select(x->((x%2) == 0), v));
