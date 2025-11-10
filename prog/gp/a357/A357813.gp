/* source=https://oeis.org/A357813 lang=pari curno=2 type=an rev=55 offset=2 bfimax=51 */
a(n) = { my(pr = primes(n^2), s = vecsum(pr), startprime = nextprime(pr[#pr] + 1), res = 1); pr = List(pr); forprime(p = startprime, oo, if(issquare(s), return(res); ); res++; s += (p - pr[1]); listput(pr, p); listpop(pr, 1); ) };
