/* source=https://oeis.org/A350905 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=86 */
isok(k) = if(k>2, my(m=Mod(3, (k^3+2*k)/3-k^2)^k);  m^2-7*m+12==0);
