/* source=https://oeis.org/A383932 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=49 */
isok(k) = for (m=1, k-1, if (sigma(m)*sigma(k) == (m+k)^2, return(m)));
