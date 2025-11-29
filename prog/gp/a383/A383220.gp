/* source=https://oeis.org/A383220 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=60 nstart=1 */
isok(k) = my(r=factorback(factorint(k)[, 1])); ispseudoprime(r*2^(k/r) + 1);
