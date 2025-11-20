/* source=https://oeis.org/A364695 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isok(k) = my(s = sum(i=1, k, prime(i))); for (j=3, s-1, if (ispolygonal(s, j), return(1)));
