/* source=https://oeis.org/A373901 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=55 nstart=1 */
isok(m) = for (k=1, m, if ((m - k)^k % m == k, return (0))); return(1);
