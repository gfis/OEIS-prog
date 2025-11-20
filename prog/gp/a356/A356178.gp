/* source=https://oeis.org/A356178 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(k) = my(vp=primes(k)); isprime(sum(i=1, k, i*vp[i])) && isprime(sum(i=1, k, (k+1-i)*vp[i]));
