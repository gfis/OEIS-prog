/* source=https://oeis.org/A365686 lang=pari curno=1 type=isok rev=85 offset=1 bfimax=49 */
isok(k) = for (i=1, k-1, my(s1 = sum(j=k-i, k, j^2)); for (m=k+1, oo, my(s2 = sum(j=0, i-1, (m+j)^2)); if (s2 == s1, return(1)); if (s2 > s1, break);););
