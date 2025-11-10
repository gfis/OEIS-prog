/* source=https://oeis.org/A355856 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(d=digits(p), v=select(x->(!isprime(x)), d)); (#v != #d) && isprime(fromdigits(v)););
