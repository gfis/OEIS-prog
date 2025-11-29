/* source=https://oeis.org/A383428 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=755 nstart=1 */
isok(k) = if(k == 1 || isprime(k), 0, if(k == 4, 1, my(s = sigma(k >> valuation(k, 2)) - if(k%2, k)); !(k % s) && (k/s) % 2));
