/* source=https://oeis.org/A165932 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=203 nstart=1 */
isok2(k, b) = my(d=digits(k, b)); if ((#d >=2) && (Vecrev(d)==d), return (#d));
isok(k) = my(n); if (n=isok2(k, 10), for (b=2, sqrtnint(k, n-1), if ((b != 10) && (n==isok2(k, b)), return(1));););
