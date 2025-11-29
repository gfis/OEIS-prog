/* source=https://oeis.org/A367176 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=47 nstart=1 */
isok(k) = isprime(sumdiv(k, d, (-1)^isprime(d)*d));
