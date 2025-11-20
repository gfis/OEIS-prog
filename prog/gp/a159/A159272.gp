/* source=https://oeis.org/A159272 lang=pari curno=1 type=an rev=29 offset=0 bfimax=315 */
A159272(n, oo=oo, start=1)={n>3 || return(0); my(p=primes([1,sqrtint(n)])~, P=p[#p]); for(m=start, oo, m>1 && vecmax(factor(m)[,1]) > P && next; factor(m*(m+n))[, 1]==p && return(m); factor(m*abs(m-n))[, 1]==p && return(-m))};
a(n)=A159272(n);
