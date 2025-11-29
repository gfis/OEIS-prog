/* source=https://oeis.org/A363670 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=28 nstart=1 */
isok(k) = for(i=1, log(k) + log(1 + log(k)), if (k % i, return(0))); 1;
