/* source=https://oeis.org/A130570 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=56 */
isok(p) = if (isprime(p), my(m=valuation(p-1,2)); (m>=1) && ((p-1) >= 4^m));
