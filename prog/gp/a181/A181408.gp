/* source=https://oeis.org/A181408 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=40 */
isok(n) = {for (k=ceil(n/2), n-1, p = 2^n - 2^k - 1 ; if (isprime(p) && isprime(p+2), return(1)););};
