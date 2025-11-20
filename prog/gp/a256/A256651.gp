/* source=https://oeis.org/A256651 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=1000 */
isok(k) = {my(c1 = 0, c2 = 0, h); for(i = 1, k, if(gcd(i, k) == 1, h = hammingweight(i) % 2; c1 += h; c2 += !h)); isprime(c1) && isprime(c2);};
