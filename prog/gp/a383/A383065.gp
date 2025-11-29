/* source=https://oeis.org/A383065 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=55 nstart=1 */
isok(k) = my(r=factorback(factorint(k)[, 1])); ispseudoprime((k/r)*2^r - 1);
