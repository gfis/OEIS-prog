/* source=https://oeis.org/A282775 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=28 nstart=1 */
isok(k) = if (!isprime(k), my(sk = sigma(k)); (sk - sumdiv(k, d, sk % d)) % k == 0;);
