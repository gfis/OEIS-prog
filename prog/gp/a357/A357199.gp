/* source=https://oeis.org/A357199 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(x=(5*p+2)/3, q); issquare(x, &q) && isprime(q));
