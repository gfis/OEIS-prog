/* source=https://oeis.org/A348093 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
okp(k) = sum(i=1, k, i+numdiv(i) == k) == 0;
okm(k) = sum(i=1, 2*k+2, i-numdiv(i) == k) == 0;
isok(k) = okp(k) && okm(k);
