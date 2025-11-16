/* source=https://oeis.org/A272899 type=an offset=0 lang=pari curno=1 bfimax=16 rev=30 */
a(n)=my(v=primes(primepi(n)+n)); prod(i=0,n-1,v[#v-i]);
