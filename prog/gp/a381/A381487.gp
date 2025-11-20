/* source=https://oeis.org/A381487 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=3347 */
isok(k) = if ((k==0) || (k==1), return(1)); my(d=(k-1)%9+1); if (d>1, d^logint(k, d) == k);
