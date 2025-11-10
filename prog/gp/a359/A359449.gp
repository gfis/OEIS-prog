/* source=https://oeis.org/A359449 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=48 */
isok(n) = my(d=digits(n)); for (i=1, 6, if (!isprime(sum(k=1,#d, d[k]^i)), return(0))); !isprime(sum(k=1,#d, d[k]^7));
