/* source=https://oeis.org/A360435 lang=pari curno=1 type=an rev=14 offset=1 bfimax=15 */
a(n)={my(m=vecprod(primes(n+1))^2/4, b=logint(logint(m,3)+1,3)); forpart(p=n, m=min(m, prod(i=1, #p, prime(1+i)^(3^p[#p+1-i]-1))), [1, b]); m};
