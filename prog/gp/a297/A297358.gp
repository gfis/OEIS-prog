/* source=https://oeis.org/A297358 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=35 nstart=1 */
rhope(p, e) = my(s=1); for(i=1, e, s=s*p + (-1)^i); s;
rho(n) = my(f=factor(n)); prod(i=1, #f~, rhope(f[i, 1], f[i, 2]));
isok(n) = denominator(n/rho(n))==3;
