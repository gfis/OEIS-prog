/* source=https://oeis.org/A329222 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=35 nstart=1 */
isok(m) = Mod(5, m)^(m+1) == -1;
