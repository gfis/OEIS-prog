/* source=https://oeis.org/A388287 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=10000 */
isok(k) = if(k == 1 || k == 2, 1, if(k > 3 && isprime(k-1), for(b = 2, sqrtint(k), if(!(sumdigits(k, b) % b), return(0))); 1));
