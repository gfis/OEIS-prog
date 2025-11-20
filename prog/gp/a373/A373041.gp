/* source=https://oeis.org/A373041 lang=pari curno=1 type=an rev=19 offset=5 bfimax=10000 */
a(n) = {if(isprime(n), n\=2; return(n*(n-1)/2)); my(res = 0, g, sn = vecprod(factor(n)[,1])); for(b = (n + 3)\2, n-1, g = gcd(b, sn); if(g == 1, res+=(2*b - n - 1);, my(d, e); d = divisors(g); for(i = 1, #d, e = (-1)^(omega(d[i])); t = ((b-1)\d[i])*e; t-= ((n-b)\d[i])*e; res+=t))); res>>1};
