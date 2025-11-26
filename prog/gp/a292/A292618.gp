/* source=https://oeis.org/A292618 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 61000, my(v=primes([p, nextprime(nextprime(nextprime(nextprime(nextprime(nextprime(nextprime(p+1)+1)+1)+1)+1)+1)+1)])); if(v[1]+v[7]==v[3]+v[5] && v[2]+v[8]==v[4]+v[6], print(p))) /* _Felix Fr√∂hlich_, Sep 20 2017*/
