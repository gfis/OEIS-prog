/* source=https://oeis.org/A381258 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=33 */
isok(n) = my(m=7*n+1); Mod(7, m)^n==-1;
