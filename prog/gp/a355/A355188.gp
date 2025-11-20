/* source=https://oeis.org/A355188 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=11 */
isok(p) = if (isprime(p), my(q=(2^p+p^2)/3); (denominator(q)==1) && ispseudoprime(q));
