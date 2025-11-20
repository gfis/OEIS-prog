/* source=https://oeis.org/A365451 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=7500 */
isok(n) = if(n%2 != 1 || isprime(n), return(0)); my(h=hammingweight(n), d=divisors(n), i); for(i=2,(#d+1)\2, if(hammingweight(d[i]) * hammingweight(d[#d+1-i]) > h, return(0))); n > 1;
