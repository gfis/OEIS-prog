/* source=https://oeis.org/A131646 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=20 */
isok(n) = if (n, for (b=11, 18, if (vecmax(digits(n,b))>9, return(0)))); 1;
