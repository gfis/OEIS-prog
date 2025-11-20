/* source=https://oeis.org/A336016 lang=pari curno=1 type=an rev=16 offset=1 bfimax=24 */
a(n) = {if(n <= 2, return(n-1)); my(pp = vecprod(primes(n))/2, d = divisors(pp), res = 0); for(i = 1, #d, c = lift(chinese(Mod(-1, d[i]), Mod(1, pp/d[i]))); forstep(i = c, pp*2, pp, if(isprime(i), res++ ) ) ); res };
