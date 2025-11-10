/* source=https://oeis.org/A382199 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1000 */
isok(k) = if (isprime(k), my(d=Set(digits(k))); for (i=1, #d, if (!isprime(2*k*d[i]+1), return(0))); return(1));
