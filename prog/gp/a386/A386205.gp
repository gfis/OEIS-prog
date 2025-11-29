/* source=https://oeis.org/A386205 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=46 nstart=1 */
isok(k) = my(sk2=sigma(k,2)); for (i=1, k-1, if (sigma(i,2) + sigma(k-i,2) == sk2, return(1)));
