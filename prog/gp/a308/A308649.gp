/* source=https://oeis.org/A308649 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
area(u, v, w) = abs((u[1]-w[1])*(v[2]-u[2])-(u[1]-v[1])*(w[2]-u[2]))/2;
is(p) = my(i=primepi(p), v=primes([p, prime(i+5)])); area([v[1], v[2]], [v[3], v[4]], [v[5], v[6]])==2;
forprime(p=1, 63000, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Jun 13 2019*/
