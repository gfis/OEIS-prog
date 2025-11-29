/* source=https://oeis.org/A381010 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=31 nstart=1 */
isok(k) = Mod(2, k)^(k+2) == 1;
