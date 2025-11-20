/* source=https://oeis.org/A359501 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=51 */
isok(p) = if (isprime(p), my(k=primepi(p)); for (i=1, k-1, if (sum(j=1, i, eulerphi(p-j)) == sum(j=1, i, eulerphi(p+j)), return(1));););
