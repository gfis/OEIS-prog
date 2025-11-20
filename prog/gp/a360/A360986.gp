/* source=https://oeis.org/A360986 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(d=digits(p)); Set(d) == Set(digits(vecsum(d))));
