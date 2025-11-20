/* source=https://oeis.org/A377808 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1000 */
isok(k) = if (isprime(k), for (i=2, k, if (eulerphi(sum(j=1, i-1, j)) == eulerphi(sum(j=i, k, j)), return(1))));
